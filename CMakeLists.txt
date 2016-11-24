cmake_minimum_required(VERSION 3.6)
project(SUCHAI)

add_custom_target(SUCHAI COMMAND make -C ${SUCHAI_SOURCE_DIR}
        CLION_EXE_DIR=${PROJECT_BINARY_DIR})