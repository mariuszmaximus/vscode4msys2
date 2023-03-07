cmake_minimum_required(VERSION 3.0.0)
project(vscode4msys2 VERSION 0.1.0)

include(FetchContent)
FetchContent_Declare(
		boo
		GIT_REPOSITORY https://github.com/boostorg/boost.git
		GIT_TAG        boost-1.78.0
		)
FetchContent_MakeAvailable(boo)


add_executable(vscode4msys2 main.cpp)
target_link_libraries(vscode4msys2 Boost::lambda)

