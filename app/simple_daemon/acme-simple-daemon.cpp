#include <unistd.h>
#include <stdio.h>
#include <android/log.h>

#define DELAY_SECS 60
#define ALOG(msg) __android_log_write(ANDROID_LOG_DEBUG, "PROXIMITY", msg)

int main(int argc, char *argv[]) {
  while (true) {
    sleep(DELAY_SECS);
    ALOG("Hello World!\n");
  }
  return 0;
}
