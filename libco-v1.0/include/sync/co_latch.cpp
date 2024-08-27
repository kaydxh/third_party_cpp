#include "co_latch.h"

namespace libco {

Latch::Latch(std::ptrdiff_t count) : count_(count) {}

void Latch::count_down(std::ptrdiff_t n) {
  std::lock_guard<std::mutex> lg(mutex_);
  count_ -= n;
  if (count_ == 0) {
    cv_.notify_all();
  }
}

bool Latch::try_wait() const noexcept {
  std::lock_guard<std::mutex> lg(mutex_);
  return count_ == 0;
}

void Latch::wait() const {
  std::unique_lock<std::mutex> ul(mutex_);
  cv_.wait(ul, [this]() { return count_ == 0; });
}

void Latch::arrive_and_wait(std::ptrdiff_t n) {
  count_down(n);
  wait();
}

}  // namespace libco
