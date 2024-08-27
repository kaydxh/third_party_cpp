#include "co_call_once.h"

namespace libco {
void call_once(once_flag &flag, const std::function<void()> &func) {
  if (flag.finish_.load(std::memory_order_acquire) == 0) {
    flag.mutex_.lock();
    if (flag.finish_.load(std::memory_order_acquire) == 0) {
      func();
      flag.finish_.store(1, std::memory_order_release);
    }
    flag.mutex_.unlock();
  }
}
} // namespace libco
