if [ ! -d "build" ];then
mkdir build
fi
cd build
cmake ..
make
echo "wcf123456" | sudo make install