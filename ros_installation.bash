#!/bin/bash

echo "ROS installation has started"

#we need to connect our system to packages.ros.org to start getting data
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'

#installing curl if there is no curl already installed
sudo apt install curl

#this particular command will generate a key for our data transmission
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -

#checking if our debian files(it contains all the executables files, libraries, etc.) are up-to-date or not
sudo apt update

#This will install the full ros package including ROS, rqt, rviz, robot-generic libraries, 2D/3D simulators and 2D/3D perception
sudo apt install ros-melodic-desktop-full

#we are doing this(editing .bashrc) so that we don't need to source every terminal and tell our system that this is a ROS file as this will get executed every time you open a new terminal 
echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
source ~/.bashrc

#installing the basic dependencies we need according to our preferences(optional) 
sudo apt install python-rosdep python-rosinstall python-rosinstall-generator python-wstool build-essential
sudo apt install python-rosdep

#installing and updating the ros dependencies that we will need for creating our workspace
sudo rosdep init
rosdep update

echo "ROS installation has been completed"
