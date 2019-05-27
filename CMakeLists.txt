cmake_minimum_required(VERSION 3.14)
project(socket)

set(CMAKE_CXX_STANDARD 98)

link_libraries(ws2_32)

add_executable(client client.cpp)
add_executable(server server.cpp)
add_executable(version version.cpp)
add_executable(fileClient fileClient.cpp)
add_executable(fileServer fileServer.cpp)
add_executable(networkByteOrder networkByteOrder.cpp)
add_executable(usingDNS byDNS.cpp)
add_executable(UDPServer UDPServer.cpp)
add_executable(UDPClient UDPClient.cpp)