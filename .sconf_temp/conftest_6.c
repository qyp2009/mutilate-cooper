

#include <assert.h>

#ifdef __cplusplus
extern "C"
#endif
char pthread_barrier_init();

int main() {
#if defined (__stub_pthread_barrier_init) || defined (__stub___pthread_barrier_init)
  fail fail fail
#else
  pthread_barrier_init();
#endif

  return 0;
}
