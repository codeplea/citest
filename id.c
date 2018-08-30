#include <stdio.h>

int main()
{

    printf("\n");
    printf("os: ");
#if defined(_WIN32)
    printf("windows\n");
#elif defined(__linux__)
    printf("linux\n");
#elif defined(__APPLE__)
    printf("osx\n");
#else
    printf("unknown\n");
#endif


    printf("compiler: ");
#if defined(_MSC_VER)
#if _MSC_VER == 1800
    printf("mvs 2013\n");
#elif _MSC_VER == 1900
    printf("mvs 2015\n");
#elif _MSC_VER >= 1910 && _MSC_VER <= 1914
    printf("mvs 2017\n");
#else
    printf("mvs unknown\n");
#endif
#elif defined(__clang__)
    printf("clang\n");
#elif defined(__GNUC__)
    printf("gcc-%s.%s\n", __GNUC__, __GNUC_MINOR__);
#else
    printf("unknown\n");
#endif


printf("language: ");
#ifdef __cplusplus
    printf("c++\n");
#else
    printf("c\n");
#endif

    printf("arch: ");
    if (sizeof(void*) == 4) {
        printf("x86\n");
    } else if (sizeof(void*) == 8) {
        printf("x64\n");
    } else {
        printf("unknown\n");
    }


    printf("\n");
    return 0;
}
