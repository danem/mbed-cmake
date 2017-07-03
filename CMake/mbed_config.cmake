# ---------------------------------------------------
# MBED Specific stuff follows.
# ---------------------------------------------------
#
# Set this variable to the mbed-os build directory
SET(MBED_PATH "" CACHE PATH "Path to root mbed directory. This is not the path to a build folder.")

# Set this variable to target your development board
# Currently supported:
#   NUCLEO_F303K8
#   NUCLEO_F767ZI
#
set(MBED_TARGET "" CACHE STRING "Target board name")

# OPTIONAL
# Set these variables to upload your program to the board.
# Depending on your IDE this may not be necessary.
set(MBED_MOUNT "" CACHE FILEPATH "Optional path to device volume")

# Set this to ON to display some debbuging info
# while configuring the project
set(MBED_CMAKE_DEBUG ON CACHE BOOL "")


set(MBED_FLOAT_PRINTF ON CACHE BOOL "")
set(MBED_FLOAT_SCANF ON CACHE BOOL "")
set(MBED_STD_LIB "nano.specs" CACHE STRING "Standard Lib. Options are nano.specs, nosys.specs")
set(MBED_MAKE_UPLOAD_TARGETS OFF CACHE BOOL "Create a target that uploads your executable to your device. This may not be necessary depending on your IDE")

# Set these values to enable various libraries
set(MBED_USE_USB ON CACHE BOOL "" )
set(MBED_USE_DSP OFF CACHE BOOL "")
set(MBED_USE_RPC OFF CACHE BOOL "")
set(MBED_USE_FILESYSTEM OFF CACHE BOOL "")
