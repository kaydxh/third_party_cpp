#pragma once

#include "co_macros.h"

#include <cstdlib>

namespace libco {

// A simple intrusive list
//
// Example usage:
//
//   struct AnyNode {
//     ListHook list_hook_;
//   };
//
//   IntrusiveList<AnyNode, &AndNode::list_hook_> list;
//
//   AnyNode* n = AnyNode();
//   list.push_front(n);
//   n = list.pop_front();
//
// You can define different LiskHook members to enable the object to
// be linked by different lists.

struct ListHook {
  ListHook* prev;
  ListHook* next;
  ListHook() : prev(this), next(this) {}
};

template <typename T, ListHook T::*PtrToMember>
class IntrusiveList {
 public:
  explicit IntrusiveList(size_t capacity = 0) : size_(0), capacity_(capacity) {}

  int push_front(T* elem) {
    if (UNLIKELY(capacity_ != 0 && size_ >= capacity_)) {
      return -1;
    }
    ListHook* h = get_hook(elem);
    h->next = head_.next;
    h->prev = &head_;
    head_.next->prev = h;
    head_.next = h;
    ++size_;
    return 0;
  }

  T* pop_front() {
    if (UNLIKELY(size_ <= 0)) {
      return nullptr;
    }
    ListHook* h = head_.next;
    h->next->prev = h->prev;
    h->prev->next = h->next;
    --size_;
    return get_entry(h);
  }

  int push_back(T* elem) {
    if (UNLIKELY(capacity_ != 0 && size_ >= capacity_)) {
      return -1;
    }
    ListHook* h = get_hook(elem);
    h->next = &head_;
    h->prev = head_.prev;
    head_.prev->next = h;
    head_.prev = h;
    ++size_;
    return 0;
  }

  T* pop_back() {
    if (UNLIKELY(size_ <= 0)) {
      return nullptr;
    }
    ListHook* h = head_.prev;
    h->next->prev = h->prev;
    h->prev->next = h->next;
    --size_;
    return get_entry(h);
  }

  T* front() {
    if (size_ <= 0) {
      return nullptr;
    }
    return get_entry(head_.next);
  }

  T* back() {
    if (size_ <= 0) {
      return nullptr;
    }
    return get_entry(head_.prev);
  }

  size_t size() const { return size_; }

  size_t capacity() const { return capacity_; }

  bool empty() const { return size_ == 0; }

 private:
  static inline constexpr std::ptrdiff_t entry_offset() {
    return reinterpret_cast<std::ptrdiff_t>(
        &(reinterpret_cast<T*>(0)->*PtrToMember));
  }

  static inline ListHook* get_hook(T* elem) {
    return reinterpret_cast<ListHook*>(reinterpret_cast<char*>(elem) +
                                       entry_offset());
  }

  static inline T* get_entry(ListHook* hook) {
    return reinterpret_cast<T*>(reinterpret_cast<char*>(hook) - entry_offset());
  }

 private:
  ListHook head_;
  size_t size_;
  const size_t capacity_;
};

}  // namespace libco
