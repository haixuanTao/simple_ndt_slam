
# ros package
apt install -y ros-$ROS_DISTRO-tf2-geometry-msgs
apt install -y libomp-dev


git clone https://github.com/gflags/gflags.git
cd gflags
mkdir build && cd build
cmake .. -DBUILD_SHARED_LIBS=ON && make
make install
cd ~
rm -rf /workspace/lib
