#include <event2/event.h>
int main()
{
#ifndef EVENT_BASE_FLAG_PRECISE_TIMER
    (void) EVENT_BASE_FLAG_PRECISE_TIMER;
#endif
    ;
    return 0;
}
