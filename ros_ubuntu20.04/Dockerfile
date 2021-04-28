# This is an auto generated Dockerfile for ros:robot
# generated from docker_images/create_ros_image.Dockerfile.em
FROM ros:noetic-ros-base-buster

# install ros packages
RUN apt-get update && apt-get install -y --no-install-recommends \
    ros-noetic-robot=1.5.0-1* \
    && rm -rf /var/lib/apt/lists/*
    
RUN apt-get update && apt-get -y install locales && \
    localedef -f UTF-8 -i ja_JP ja_JP.UTF-8

RUN apt-get update && apt-get install -y sudo vim nano less x11-apps

ENV LANG ja_JP.UTF-8
ENV LANGUAGE ja_JP:ja
ENV LC_ALL ja_JP.UTF-8
ENV TZ JST-9
ENV TERM xterm

RUN adduser --disabled-password --gecos '' user
RUN echo 'user ALL=(root) NOPASSWD:ALL' > /etc/sudoers.d/user
USER user
