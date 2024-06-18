find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})
# Создание исполняемого файла для тестов
add_executable(test_B test_B.cpp)
# Линковка тестового исполняемого файла с библиотеками GTest и библиотекой B
target_link_libraries(test_B GTest::GTest GTest::Main B)
