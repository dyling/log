#ifndef __LOG_H__
#define __LOG_H__

#include <iostream>
#include <vector>

#define MAX_SIZE_BYTE       5 * 1024 * 1024
#define MAX_FILE_NUM        5


#define D_FALT     1
#define D_EROR     2
#define D_INFO     3
#define D_DEBUG    4

#define PRINT_LEVEL  D_INFO

#define DYL_LOG(l, s) \
    if (true == is_log_file(l)) \
    { \
        std::cout << (s) << std::endl;  \
        print_into_file(s); \
    }



bool is_log_file(int l);
void print_into_file(const std::string s);


class LOG_MODE
{
private:
    static LOG_MODE *instance;
    std::string _cur_file_name;

public:
    LOG_MODE();
    ~LOG_MODE();
    static LOG_MODE *getInstance();
    void write(std::string s);

private:
    void init();
    void destory();
    bool open_file();
    bool close_file();
    bool file_is_full();
    void gen_file_name();
    void delele_file();
};



#endif