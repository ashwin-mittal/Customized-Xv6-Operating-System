#include "types.h"
#include "user.h"

int number_of_processes = 10;

int main(int argc, char *argv[]) {
    int j;
    for (j = 0; j < number_of_processes; j++) {
        int pid = fork();
        if (pid < 0) {
            printf(1, "Fork failed\n");
            continue;
        }
        if (pid == 0) {
            volatile int i;
            for (volatile int k = 0; k < number_of_processes; k++) {
                if (k <= j) {
                    sleep(200);  //io time
                } else {
                    for (i = 0; i < 100000000; i++) {
                        ;  //cpu time
                    }
                }
            }
            //   printf(1, "Process: %d Finished\n", j);
            exit();
        } else {
            set_priority(100 - (20 + j),
                         pid);  // will only matter for PBS, comment it out if not implemented yet (better priorty for more IO intensive jobs)
        }
    }
    int wtime = 0, rtime = 0;
    for (j = 0; j < number_of_processes; j++) {
        int w, c;
        waitx(&w, &c);
        wtime += w;
        rtime += c;
    }
    printf(1, "WAITING TIME: %d\nCPU TIME: %d\n", wtime, rtime);
    exit();
}
//#include "types.h"
//#include "stat.h"
//#include "user.h"
//#include "fcntl.h"
//
//int main(int argc, char *argv[]) {
//    int pid, n = 8, limit = 3e8;
//    double x = 0, z;
//    x = 0;
//    pid = 0;
//    for (int k = 0; k < n; k++) {
//        pid = fork();
//        if (pid < 0) {
//            printf(1, "%d failed in fork!\n", getpid());
//        }
//        if (pid == 0) { // child
//            for (z = 0; z < limit; z += 1)
//                x = x + 3.14 * 89.64; // useless calculations to consume CPU time
//            exit();
//        }
//    }
//    for (int k = 0; k < n; k++) {
//        wait();
//    }
//    exit();
//}
//_______________________________________________
//RR
//WAITING TIME: 16451
//CPU TIME    : 2701

//FCFS
//WAITING TIME: 20959
//CPU TIME    : 1862

//PBS
//WAITING TIME: 11668
//CPU TIME    : 3714

//MLFQ
//WAITING TIME: 12162
//CPU TIME    : 3069

//_______________________________________________
//PBS
// WAITING TIME: 4045
// CPU TIME    : 1809

//MLFQ
// WAITING TIME: 10974
// CPU TIME    : 1762

//FCFS
// WAITING TIME: 11879
// CPU TIME    : 1866

//RR
// WAITING TIME: 11471
// CPU TIME    : 1970

//MLFQ (IMPROVED)
// WAITING TIME: 3734
// CPU TIME    : 1811
//_______________________________________________
