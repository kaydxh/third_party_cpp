#pragma once
#include <functional>
#include <unistd.h>
#include <atomic>
#include "co_mutex.h"
namespace libco {
class once_flag {
 public:
  once_flag() :mutex_(), finish_(0) {}

 private:
  CoMutex mutex_;
  std::atomic<int> finish_;

  friend void call_once(once_flag& once, const std::function<void()>& func);
};

void call_once(once_flag& flag, const std::function<void()>& func);
}  // namespace libco
