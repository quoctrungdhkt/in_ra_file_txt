#include <stdio.h>
#include <stdlib.h>
#include <memory.h>

int main() {
    FILE *fp;
    char myvar[255];
    int age;
    fp = fopen("../demo.txt", "r+");
    while (fgets(myvar, 255, fp) !=NULL) {
        printf("%s, myvar");
    }
//    fprintf(fp, "hi, I am");
//
//    fseek(fp, 9, SEEK_SET);
//
//    fprintf(fp, " Quoc Trung \n");
    fclose(fp);
    return 0;
}