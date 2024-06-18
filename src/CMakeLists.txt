# Создание библиотек для A и B
add_library(A A.cpp)
add_library(B B.cpp)
# Определение include-директорий для библиотек
target_include_directories(A PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
target_include_directories(B PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
target_link_libraries(B A)
