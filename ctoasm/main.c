#include <stdio.h>

extern int getFromAsm();

int main(void) {
    printf("from asm: %d\n", getFromAsm());

    return 0;
}

