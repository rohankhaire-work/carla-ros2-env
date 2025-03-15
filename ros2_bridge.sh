#!/bin/bash

# Run Python script in the background
python3 ros2_native.py --file sim_launch/config/object_definition/objects.json &

# Run ROS2 launch file in the background
ros2 launch sim_launch sim.launch.xml


