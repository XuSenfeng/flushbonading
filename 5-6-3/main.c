#include <stdlib.h>
#include <stdio.h>
#include <mcheck.h>

int main(int argc, char **argv)
{
        mtrace();

        char * p = malloc(100);

        free(p);

        p = malloc(1000);

        muntrace();

        return 0;
}

