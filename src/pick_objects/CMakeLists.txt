cmake_minimum_required(VERSION 3.0.2)
project(pick_objects)

find_package(catkin REQUIRED COMPONENTS
  actionlib
  move_base_msgs
  roscpp
)

catkin_package(
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)

add_executable(${PROJECT_NAME} src/pick_objects.cpp)
target_link_libraries(${PROJECT_NAME} ${catkin_LIBRARIES})

