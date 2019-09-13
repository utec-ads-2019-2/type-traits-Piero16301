cmake_minimum_required(VERSION 3.14)
project(Traits)

set(CMAKE_CXX_STANDARD 17)

add_executable(Traits main.cpp mock/mocker.cpp mock/mocker.h test/tester.cpp test/tester.h node.h self_list.h traits_list.h)