// test program for waitx system call
#include "types.h"
#include "user.h"

int main(int argc, char *argv[]) {
    if (argc <= 1) {
        printf(2, "ERROR: INVALID COMMAND\n");
        exit();
    }
    int pid = fork();
    if (pid < 0) {
        printf(2, "ERROR: UNABLE TO FORK\n");
        exit();
    } else if (pid == 0) {
        exec(argv[1], &argv[1]);
        // We don't bother checking the return value of exec, because we know that if it returns at all,
        // it returns a -1. If that happens, we need to handle the error and make sure the child process
        // terminates, via an exposed exit() call.
        printf(2, "ERROR: EXECUTION FAILED\n");
        exit();
    } else {
        int wtime, rtime;
        waitx(&wtime, &rtime);
        printf(1, "WAITING TIME: %d\nCPU TIME: %d\n", wtime, rtime);
    }
    exit();
}