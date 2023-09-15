# Install script for directory: D:/Environment/rust/registry/src/rsproxy.cn-8f6827c7555bfaf8/grpcio-sys-0.13.0+1.56.2-patched/grpc/third_party/re2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/re2" TYPE FILE FILES
    "D:/Environment/rust/registry/src/rsproxy.cn-8f6827c7555bfaf8/grpcio-sys-0.13.0+1.56.2-patched/grpc/third_party/re2/re2/filtered_re2.h"
    "D:/Environment/rust/registry/src/rsproxy.cn-8f6827c7555bfaf8/grpcio-sys-0.13.0+1.56.2-patched/grpc/third_party/re2/re2/re2.h"
    "D:/Environment/rust/registry/src/rsproxy.cn-8f6827c7555bfaf8/grpcio-sys-0.13.0+1.56.2-patched/grpc/third_party/re2/re2/set.h"
    "D:/Environment/rust/registry/src/rsproxy.cn-8f6827c7555bfaf8/grpcio-sys-0.13.0+1.56.2-patched/grpc/third_party/re2/re2/stringpiece.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/re2/Debug/re2.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/re2/Release/re2.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/re2/MinSizeRel/re2.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/re2/RelWithDebInfo/re2.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/re2/re2Targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/re2/re2Targets.cmake"
         "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/re2/CMakeFiles/Export/2163157bb4e691faa63e00f4fb3aeb7d/re2Targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/re2/re2Targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/re2/re2Targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/re2" TYPE FILE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/re2/CMakeFiles/Export/2163157bb4e691faa63e00f4fb3aeb7d/re2Targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/re2" TYPE FILE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/re2/CMakeFiles/Export/2163157bb4e691faa63e00f4fb3aeb7d/re2Targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/re2" TYPE FILE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/re2/CMakeFiles/Export/2163157bb4e691faa63e00f4fb3aeb7d/re2Targets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/re2" TYPE FILE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/re2/CMakeFiles/Export/2163157bb4e691faa63e00f4fb3aeb7d/re2Targets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/re2" TYPE FILE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/re2/CMakeFiles/Export/2163157bb4e691faa63e00f4fb3aeb7d/re2Targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/re2" TYPE FILE FILES
    "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/re2/re2Config.cmake"
    "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/re2/re2ConfigVersion.cmake"
    )
endif()

