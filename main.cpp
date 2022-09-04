#include "log.h"
#include <iostream>


int main()
{
    std::cout << "hello " << std::endl;


    DYL_LOG(D_EROR, "abc");

    return 0;
}
