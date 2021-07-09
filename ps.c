#include "types.h"
#include "user.h"
#include "date.h"
#include "param.h"
#include "fcntl.h"
#include "proc_stat.h"

int main(int argc, char *argv[]) {
    struct proc_stat ptable[NPROC];
    struct proc_stat *p;
    if (getptable(ptable)) {
        printf(2, "ps failed\n");
        exit();
    }
    // Code to print the statistics of all processes
    printf(1, "%s\t%s\t%s\t%s\t%s\t", "STATE    ", "PID", " CPU TIME", "WAITING TIME", "RUNS");
#ifdef MLFQ
    printf(1, "%s", "QUEUE");
#else
    printf(1, "%s", "PRIORITY");
#endif
    for (int i = 0; i < NMLFQ; i++) {
        printf(1, "\t%s%d", "Q", i);
    }
    printf(1, "\n");
    for (p = ptable; p < &ptable[NPROC]; p++) {
        if (p->state == UNUSED) {
            continue;
        }
        switch (p->state) {
            case EMBRYO:
                printf(1, "%s", "EMBRYO  ");
                break;
            case SLEEPING:
                printf(1, "%s", "SLEEPING");
                break;
            case RUNNABLE:
                printf(1, "%s", "RUNNABLE");
                break;
            case RUNNING:
                printf(1, "%s", "RUNNING ");
                break;
            case ZOMBIE:
                printf(1, "%s", "ZOMBIE  ");
                break;
            default:
                break;
        }
#ifdef MLFQ
        printf(1, "\t%d\t\t%d\t\t%d\t%d\t%d", p->pid, p->rtime, p->wtime, p->n_run, p->priority);
#else
        printf(1, "\t%d\t\t%d\t\t%d\t%d\t%d\t", p->pid, p->rtime, p->wtime, p->n_run, p->priority);
#endif
        for (int i = 0; i < NMLFQ; i++) {
            printf(1, "\t%d", p->ticks[i]);
        }
        printf(1, "\n");
    }
    exit();
}
