rm -rf zlib build release

git clone https://github.com/madler/zlib.git
mkdir build release

cd build
../zlib/configure --prefix=../release
make
make install
