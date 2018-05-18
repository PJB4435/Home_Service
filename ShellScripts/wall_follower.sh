#!/bin/sh

xterm -e "roslaunch turtlebot_gazebo turtlebot_world.launch"&

#going to echo some stuff
#echo 

sleep 20

xterm -e "roslaunch turtlebot_gazebo  gmapping_demo.launch" &

sleep 5

xterm -e "roslaunch turtlebot_rviz_launchers view_navigation.launch" &

sleep 5

#xterm -e "roslaunch wall_follower wall_follower.launch"
#xterm -e "rosrun wall_follower.cpp"
