#include "./log.h"
#include <string>
#include <dirent.h>
// #include <boost/filesystem.hpp>

const std::string log_root_path = "/Users/duanyanling/logs/";


bool is_log_file(int l)
{
    if (l > PRINT_LEVEL)
    {
        return false;
    }

    return true;
}


void print_into_file(const std::string s)
{
    // file size
    // if file size > MAX_SIZE
    // NEW FILE
    // into connet

    // if file num > MAX_NUM
    // del first 
    LOG_MODE::getInstance()->write(s);

    return;
}




LOG_MODE * LOG_MODE::instance = NULL;

LOG_MODE::LOG_MODE()
{
    init();
}

LOG_MODE::~LOG_MODE()
{
    close_file();
    destory();
}

LOG_MODE *LOG_MODE::getInstance()
{
    if (NULL == instance)
    {
        instance = new LOG_MODE();
    }
    
    return instance;
}


void LOG_MODE::init()
{
}

void LOG_MODE::destory()
{
    if (NULL != instance)
    {
        delete instance;
        instance = NULL;
    }
}

bool LOG_MODE::open_file()
{
    return true;
}

bool LOG_MODE::close_file()
{
    return true;
}

void LOG_MODE::write(std::string s)
{
    std::cout << "write " << s << std::endl;
    delele_file();

    return;
}


bool LOG_MODE::file_is_full()
{
    return true;
}

void LOG_MODE::gen_file_name()
{
    return;
}


void LOG_MODE::delele_file()
{
    int fileNum=0;
    DIR *pDir = NULL;
    struct dirent* ptr = NULL;
    std::string first_file_name = "";

    if(!(pDir = opendir(log_root_path.c_str())))
    {
        std::cout << "open log root path err." << std::endl;
        return;
    }

    while((ptr = readdir(pDir)) != 0){
        if(strcmp(ptr->d_name, ".") !=0 && strcmp(ptr->d_name, "..") != 0)
        {
            fileNum++;

            std::cout << "name: " << ptr->d_name << ", type: " << ptr->d_ino << "info: "

            if (first_file_name.empty())
            {
                first_file_name = std::string(ptr->d_name);
            }
        }
    }

    std::cout << "file num = " << fileNum << std::endl;

    if (fileNum > MAX_FILE_NUM)
    {
        std::cout << "To del: " << log_root_path << "/" 
                << first_file_name << std::endl;

        if(remove((log_root_path + first_file_name).c_str())==0)
        {
            std::cout << "delete ok: " << (log_root_path + first_file_name).c_str() << std::endl;
        }
        else
        {
            std::cout << "delete err: " << (log_root_path + first_file_name).c_str() << std::endl;
        }
    }

    closedir(pDir);

    return;
}
