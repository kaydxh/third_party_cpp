#pragma once

#include "co_condition_variable.h"

#include <cstddef>

namespace libco {

// A count_down latch with same interface of std::latch
class Latch {
 public:
  explicit Latch(std::ptrdiff_t count);
  ~Latch() = default;

  Latch(const Latch&) = delete;
  void operator=(const Latch&) = delete;

 public:
  void count_down(std::ptrdiff_t n = 1);
  bool try_wait() const noexcept;
  void wait() const;
  void arrive_and_wait(std::ptrdiff_t n = 1);

 private:
  mutable std::mutex mutex_;
  mutable libco::ConditionVariable cv_;
  std::ptrdiff_t count_;
};

}  // namespace libco
