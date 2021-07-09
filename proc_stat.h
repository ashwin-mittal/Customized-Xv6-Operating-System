enum procstate {
    UNUSED,
    EMBRYO,
    SLEEPING,
    RUNNABLE,
    RUNNING,
    ZOMBIE
};
struct proc_stat {
    int pid;              // PID of each process
    enum procstate state; // Current state of each process
    int rtime;            // use suitable unit of time
    int wtime;            // Use suitable unit of time
    int n_run;            // number of time the process is executed
    int priority;         // Priority of each process
    int ticks[NMLFQ];     // number of ticks each process has received at each of the five priority queues
};