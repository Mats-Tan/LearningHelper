# Install script for directory: D:/Environment/rust/registry/src/rsproxy.cn-8f6827c7555bfaf8/grpcio-sys-0.13.0+1.56.2-patched/grpc/third_party/cares/cares/src/tools

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/cares/cares/bin/Debug/ahost.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/cares/cares/bin/Release/ahost.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/cares/cares/bin/MinSizeRel/ahost.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/cares/cares/bin/RelWithDebInfo/ahost.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/cares/cares/bin/Debug/adig.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/cares/cares/bin/Release/adig.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/cares/cares/bin/MinSizeRel/adig.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/cares/cares/bin/RelWithDebInfo/adig.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/cares/cares/bin/Debug/acountry.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/cares/cares/bin/Release/acountry.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/cares/cares/bin/MinSizeRel/acountry.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/cares/cares/bin/RelWithDebInfo/acountry.exe")
  endif()
endif()

