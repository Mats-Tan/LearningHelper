# Install script for directory: D:/Environment/rust/registry/src/rsproxy.cn-8f6827c7555bfaf8/grpcio-sys-0.13.0+1.56.2-patched/grpc/third_party/abseil-cpp/absl

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/base/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/algorithm/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/cleanup/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/container/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/crc/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/debugging/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/flags/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/functional/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/hash/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/log/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/memory/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/meta/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/numeric/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/profiling/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/random/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/status/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/strings/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/synchronization/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/time/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/types/cmake_install.cmake")
  include("E:/CodeSpace/LearningHelper/go_learn/gRPC/go_rust/producer/target/debug/build/grpcio-sys-edb856ffc39f27b3/out/build/third_party/abseil-cpp/absl/utility/cmake_install.cmake")

endif()

