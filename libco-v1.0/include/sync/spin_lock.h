#pragma once

#include "co_macros.h"

#include <memory>
#include <atomic>
#include <cstdint>
#include <unistd.h>

namespace libco {

class Sleeper {
  static const uint32_t kMaxActiveSpin = 4000;
  uint32_t spin_count_;

 public:
  Sleeper() noexcept : spin_count_(0) {}

  static void sleep() noexcept {
    struct timespec ts = {0, 500000};
    nanosleep(&ts, nullptr);
  }

  void wait() noexcept {
    if (spin_count_ < kMaxActiveSpin) {
      ++spin_count_;
      asm_volatile_pause();
    } else {
      sleep();
    }
  }
};

class SpinLock {
 public:
  SpinLock() : lock_(FREE){};

  bool try_lock() noexcept { return cas(FREE, LOCKED); }

  void lock() noexcept {
    Sleeper sleeper;
    while (!try_lock()) {
      do {
        sleeper.wait();
      } while (lock_.load(std::memory_order_relaxed) == LOCKED);
    }
  }

  void unlock() noexcept { lock_.store(FREE, std::memory_order_release); }

  LIBCO_NONCOPYABLE(SpinLock);

 private:
  enum { FREE = 0, LOCKED = 1 };

  std::atomic<uint8_t> lock_;

  bool cas(uint8_t compare, uint8_t new_val) noexcept {
    return lock_.compare_exchange_strong(
        compare, new_val, std::memory_order_acquire, std::memory_order_relaxed);
  }
};

}  // namespace libco
