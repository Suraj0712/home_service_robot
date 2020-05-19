#!/bin/sh
xterm  -e  "source /home/sur/home_service_robot/devel/setup.bash; roslaunch turtlebot_gazebo turtlebot_world.launch" &

sleep 5

xterm  -e  "source /home/sur/home_service_robot/devel/setup.bash; roslaunch turtlebot_gazebo amcl_demo.launch" & 

sleep 5

xterm  -e  "source /home/sur/home_service_robot/devel/setup.bash; roslaunch turtlebot_rviz_launchers view_navigation.launch"
