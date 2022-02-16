cmake_minimum_required(VERSION 3.10)
project(boost-test)

set(CMAKE_CXX_FLAGS "-std=c++17 -Wall -Wextra -Wconversion")

find_package(Boost REQUIRED)

include_directories(
    include
    ${Boost_INCLUDE_DIR})

add_executable(boost-version-test
    src/main.cpp
)

target_link_libraries(
    boost-version-test
    ${Boost_LIBRARIES}
)