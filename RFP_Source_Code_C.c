#include <stdio.h>
#include <stdbool.h>

struct Customer { int id; char *name; };

int main(void) {
    int count = 1;
    unsigned long total = 10;
    const char *message = "Hello";
    struct Customer customer = {1, "Kim"};
    bool active = true;
    printf("%s %d %lu %s %d\n", message, count, total, customer.name, active);
    return 0;
}
