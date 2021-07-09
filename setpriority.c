#include "types.h"
#include "user.h"

int main(int argc, char *argv[]) {
    if (argc != 3) {
        printf(2, "ERROR: INVALID COMMAND\n");
        exit();
    }
    int result = set_priority(atoi(argv[1]), atoi(argv[2]));
    if (result < 0) {
        printf(2, "ERROR: INVALID COMMAND\n");
    } else {
        printf(1, "%d\n", result);
    }
    exit();
}