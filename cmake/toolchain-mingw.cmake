set(MINGW_PREFIX "i686-w64-mingw32" CACHE STRING "MinGW Prefix")
# the name of the target operating system
SET(CMAKE_SYSTEM_NAME Windows)

# which compilers to use for C and C++
SET(CMAKE_C_COMPILER "${MINGW_PREFIX}-gcc")
SET(CMAKE_CXX_COMPILER "${MINGW_PREFIX}-g++")
SET(CMAKE_RC_COMPILER "${MINGW_PREFIX}-windres")

SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

SET(LOCAL_SDL_LIB "_build/lib-SDL-devel-1.2.15-mingw32" CACHE STRING "" FORCE)
SET(LOCAL_BOOST_LIB ON CACHE BOOL "" FORCE)
set(CFLAGS "${CFLAGS} -mwindows -mconsole" CACHE BOOL "" FORCE)
