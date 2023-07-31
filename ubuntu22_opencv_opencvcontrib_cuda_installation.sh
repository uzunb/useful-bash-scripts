YELLOW='\033[1;93m'
NO_COLOR='\033[0m'


echo "${YELLOW}#==> 'sudo apt -y install linux-headers-$(uname -r)' command is working..."
sudo apt -y install linux-headers-$(uname -r)
echo "${YELLOW}#==> 'sudo ubuntu-drivers autoinstall' command is working..."
sudo ubuntu-drivers autoinstall

echo "${YELLOW}#==> 'sudo apt -y install build-essential' command is working..."
sudo apt -y install build-essential
echo "${YELLOW}#==> 'sudo apt-get -y install zlib1g' command is working..."
sudo apt-get -y install zlib1g
echo "${YELLOW}#==> 'sudo apt -y install build-essential cmake pkg-config unzip yasm git checkinstall' command is working..."
sudo apt -y install build-essential cmake pkg-config unzip yasm git checkinstall
echo "${YELLOW}#==> 'sudo apt -y install libjpeg-dev libpng-dev libtiff-dev' command is working..."
sudo apt -y install libjpeg-dev libpng-dev libtiff-dev
echo "${YELLOW}#==> 'sudo apt -y install libavcodec-dev libavformat-dev libswscale-dev libavresample-dev' command is working..."
sudo apt -y install libavcodec-dev libavformat-dev libswscale-dev libavresample-dev
echo "${YELLOW}#==> 'sudo apt -y install libavcodec-dev libavformat-dev libswscale-dev' command is working..."
sudo apt -y install libavcodec-dev libavformat-dev libswscale-dev
echo "${YELLOW}#==> 'sudo apt -y install libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev' command is working..."
sudo apt -y install libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev
echo "${YELLOW}#==> 'sudo apt -y install libxvidcore-dev x264 libx264-dev libfaac-dev libmp3lame-dev libtheora-dev ' command is working..."
sudo apt -y install libxvidcore-dev x264 libx264-dev libfaac-dev libmp3lame-dev libtheora-dev 
echo "${YELLOW}#==> 'sudo apt -y install libfaac-dev libmp3lame-dev libvorbis-dev' command is working..."
sudo apt -y install libfaac-dev libmp3lame-dev libvorbis-dev
echo "${YELLOW}#==> 'sudo apt -y install libopencore-amrnb-dev libopencore-amrwb-dev' command is working..."
sudo apt -y install libopencore-amrnb-dev libopencore-amrwb-dev
echo "${YELLOW}#==> 'sudo apt-get -y install libdc1394-22 libdc1394-22-dev libxine2-dev libv4l-dev v4l-utils' command is working..."
sudo apt-get -y install libdc1394-22 libdc1394-22-dev libxine2-dev libv4l-dev v4l-utils
echo "${YELLOW}#==> 'sudo apt-get -y install libxine2-dev libv4l-dev v4l-utils' command is working..."
sudo apt-get -y install libxine2-dev libv4l-dev v4l-utils

echo "${YELLOW}#==> 'cd /usr/include/linux' command is working..."
cd /usr/include/linux
echo "${YELLOW}#==> 'sudo ln -s -f ../libv4l1-videodev.h videodev.h' command is working..."
sudo ln -s -f ../libv4l1-videodev.h videodev.h
echo "${YELLOW}#==> 'cd ~/' command is working..."
cd ~/

echo "${YELLOW}#==> 'sudo apt-get -y install libgtk-3-dev' command is working..."
sudo apt-get -y install libgtk-3-dev
echo "${YELLOW}#==> 'sudo apt-get -y install python3-dev python3-pip' command is working..."
sudo apt-get -y install python3-dev python3-pip
echo "${YELLOW}#==> 'sudo -H pip3 install -U pip numpy' command is working..."
sudo -H pip3 install -U pip numpy
echo "${YELLOW}#==> 'sudo apt -y install python3-testresources' command is working..."
sudo apt -y install python3-testresources
echo "${YELLOW}#==> 'sudo apt-get -y install libtbb-dev' command is working..."
sudo apt-get -y install libtbb-dev
echo "${YELLOW}#==> 'sudo apt-get -y install libatlas-base-dev gfortran' command is working..."
sudo apt-get -y install libatlas-base-dev gfortran
echo "${YELLOW}#==> 'sudo apt-get -y install libprotobuf-dev protobuf-compiler' command is working..."
sudo apt-get -y install libprotobuf-dev protobuf-compiler
echo "${YELLOW}#==> 'sudo apt-get -y install libgoogle-glog-dev libgflags-dev' command is working..."
sudo apt-get -y install libgoogle-glog-dev libgflags-dev
echo "${YELLOW}#==> 'sudo apt-get -y install libgphoto2-dev libeigen3-dev libhdf5-dev doxygen' command is working..."
sudo apt-get -y install libgphoto2-dev libeigen3-dev libhdf5-dev doxygen

echo "${YELLOW}#==> 'sudo apt -y update && sudo apt -y upgrade' command is working..."
sudo apt -y update && sudo apt -y upgrade
echo "${YELLOW}#==> 'sudo apt -y install software-properties-common' command is working..."
sudo apt -y install software-properties-common
echo "${YELLOW}#==> 'sudo add-apt-repository ppa:deadsnakes/ppa' command is working..."
sudo add-apt-repository ppa:deadsnakes/ppa
echo "${YELLOW}#==> 'sudo apt -y install python3.7' command is working..."
sudo apt -y install python3.7
echo "${YELLOW}#==> 'sudo apt -y install python3.8' command is working..."
sudo apt -y install python3.8
echo "${YELLOW}#==> 'sudo apt -y install python3.9' command is working..."
sudo apt -y install python3.9
echo "${YELLOW}#==> 'sudo apt -y install python3.10' command is working..."
sudo apt -y install python3.10
echo "${YELLOW}#==> 'sudo apt -y install python3.11' command is working..."
sudo apt -y install python3.11
echo "${YELLOW}#==> 'sudo apt -y install python3.12' command is working..."
sudo apt -y install python3.12

echo "${YELLOW}#==> 'sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.7 7' command is working..."
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.7 7
echo "${YELLOW}#==> 'sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.8 8' command is working..."
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.8 8
echo "${YELLOW}#==> 'sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.9 9' command is working..."
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.9 9
echo "${YELLOW}#==> 'sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.10 10' command is working..."
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.10 10
echo "${YELLOW}#==> 'sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.12 12' command is working..."
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.12 12
echo "${YELLOW}#==> 'sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.11 11' command is working..."
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.11 11

echo "${YELLOW}#==> 'sudo apt -y update && sudo apt -y upgrade' command is working..."
sudo apt -y update && sudo apt -y upgrade
echo "${YELLOW}#==> 'sudo apt -y -y install gcc-9 g++-9 gcc-10 g++-10 gcc-11 g++-11 gcc-12 g++-12' command is working..."
sudo apt -y -y install gcc-9 g++-9 gcc-10 g++-10 gcc-11 g++-11 gcc-12 g++-12
echo "${YELLOW}#==> 'sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-9 9' command is working..."
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-9 9
echo "${YELLOW}#==> 'sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-9 9' command is working..."
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-9 9
echo "${YELLOW}#==> 'sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-10 10' command is working..."
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-10 10
echo "${YELLOW}#==> 'sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-10 10' command is working..."
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-10 10
echo "${YELLOW}#==> 'sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-12 12' command is working..."
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-12 12
echo "${YELLOW}#==> 'sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-12 12' command is working..."
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-12 12
echo "${YELLOW}#==> 'sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-11 11' command is working..."
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-11 11
echo "${YELLOW}#==> 'sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-11 11' command is working..."
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-11 11

echo "${YELLOW}#==> 'cd ~/Downloads' command is working..."
cd ~/Downloads
echo "${YELLOW}#==> 'wget https://developer.download.nvidia.com/compute/cuda/12.2.0/local_installers/cuda_12.2.0_535.54.03_linux.run' command is working..."
wget https://developer.download.nvidia.com/compute/cuda/12.2.0/local_installers/cuda_12.2.0_535.54.03_linux.run
echo "${YELLOW}#==> 'sudo sh cuda_12.2.0_535.54.03_linux.run --toolkit --override --silent' command is working..."
sudo sh cuda_12.2.0_535.54.03_linux.run --toolkit --override --silent

echo "${YELLOW}#==> 'wget -O opencv.zip https://github.com/opencv/opencv/archive/refs/tags/4.7.0.zip' command is working..."
wget -O opencv.zip https://github.com/opencv/opencv/archive/refs/tags/4.7.0.zip
echo "${YELLOW}#==> 'wget -O opencv_contrib.zip https://github.com/opencv/opencv_contrib/archive/refs/tags/4.7.0.zip' command is working..."
wget -O opencv_contrib.zip https://github.com/opencv/opencv_contrib/archive/refs/tags/4.7.0.zip
echo "${YELLOW}#==> 'unzip opencv.zip' command is working..."
unzip opencv.zip
echo "${YELLOW}#==> 'unzip opencv_contrib.zip' command is working..."
unzip opencv_contrib.zip

echo "${YELLOW}#==> 'cd ~/Downloads/opencv-4.7.0' command is working..."
cd ~/Downloads/opencv-4.7.0
echo "${YELLOW}#==> 'mkdir build' command is working..."
mkdir build
echo "${YELLOW}#==> 'cd build' command is working..."
cd build
echo "${YELLOW}#==> 'cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D WITH_OPENMP=ON -D WITH_GSTREAMER=ON -D WITH_LIBV4L=ON -D WITH_QT=ON -D WITH_GTK=ON -D BUILD_opencv_python3=ON -D PYTHON_DEFAULT_EXECUTABLE=$(which python3) -D BUILD_EXAMPLES=OFF -D BUILD_PERF_TESTS=OFF -D BUILD_TESTS=OFF -D OPENCV_DNN_CUDA=OFF -D ENABLE_FAST_MATH=ON -D CUDA_FAST_MATH=ON -D WITH_CUDA=ON -D WITH_CUDNN=OFF -D WITH_CUBLAS=ON -D CUDA_TOOLKIT_ROOT_DIR=/usr/local/cuda-12.2 -D WITH_TBB=ON -D CUDA_ARCH_BIN=8.6 -D OPENCV_EXTRA_MODULES_PATH=/home/hyts/Downloads/opencv_contrib-4.7.0/modules -D BUILD_EXAMPLES=OFF ..' command is working..."
cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D WITH_OPENMP=ON -D WITH_GSTREAMER=ON -D WITH_LIBV4L=ON -D WITH_QT=ON -D WITH_GTK=ON -D BUILD_opencv_python3=ON -D PYTHON_DEFAULT_EXECUTABLE=$(which python3) -D BUILD_EXAMPLES=OFF -D BUILD_PERF_TESTS=OFF -D BUILD_TESTS=OFF -D OPENCV_DNN_CUDA=OFF -D ENABLE_FAST_MATH=ON -D CUDA_FAST_MATH=ON -D WITH_CUDA=ON -D WITH_CUDNN=OFF -D WITH_CUBLAS=ON -D CUDA_TOOLKIT_ROOT_DIR=/usr/local/cuda-12.2 -D WITH_TBB=ON -D CUDA_ARCH_BIN=8.6 -D OPENCV_EXTRA_MODULES_PATH=/home/hyts/Downloads/opencv_contrib-4.7.0/modules -D BUILD_EXAMPLES=OFF ..

echo "${YELLOW}#==> 'make -j$(nproc)' command is working..."
make -j$(nproc)
echo "${YELLOW}#==> 'sudo make install' command is working..."
sudo make install
echo "${YELLOW}#==> 'sudo ldconfig' command is working..."
sudo ldconfig
