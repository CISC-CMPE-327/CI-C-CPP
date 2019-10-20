#include <stdio.h>
#include <string.h>

/**
 * An example program that has two functionalities:
        R1/ Ask for user's name and print it out
        R2/ Write 'hello 327' to the file specified by app
            argument if the user's name is 327.
*/
int main(int argc, char *argv[])
{
    char str[100];
    printf("Hello world\n");
    printf("Enter your name please:\n");
    scanf("%s", str);
    printf("Hello %s\n", str);
    if (strcmp(str, "327") == 0)
    {
        FILE *fp;
        fp = fopen(argv[1], "w");
        fprintf(fp, "hello 327\n");
        fclose(fp);
        printf("file written!");
    }

    return 0;
}