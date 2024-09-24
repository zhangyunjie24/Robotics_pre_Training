#先建立一个build文件夹
#然后进入文件夹
#cd build
#可能是由于下载过visualstudio导致问题，因此要输入以下内容解决：
#cmake .. -G"Unix Makefiles"

#cmake ..

cmake_minimum_required(VERSION 3.10)

project(hello)

add_library(HW src/HW.c)

add_executable(hello src/main.c)

target_link_libraries(hello PRIVATE HW)

#先运行
#这时候会发现找不到HW.h头文件
#引入这一行
target_include_directories(hello PRIVATE include)



