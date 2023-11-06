ARG ROS_DISTRO=humble
FROM ros:${ROS_DISTRO} as builder

ENTRYPOINT . /opt/ros/${ROS_DISTRO}/setup.sh && fastdds discovery --server-id 0 