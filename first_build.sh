mkdir build
cd build
export PICO_SDK_PATH=~/pico-sdk
cmake ..
make -j4
echo 'build complete!'
