cmake_minimum_required(VERSION 3.10)
project(degree)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
add_subdirectory(src)
add_subdirectory(tests)

# Команда для создания исполняемого файла основного приложения
add_executable(main src/main.cpp)
target_link_libraries(main B)
