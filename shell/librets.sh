wget http://www.crt.realtors.org/projects/rets/librets/files/librets-1.5.3.tar.gz
tar -xvf librets-1.5.3.tar.gz
cd librets-1.5.3
./autogen.sh
./configure --disable-perl --disable-java --disable-dotnet  --disable-python --disable-php --enable-shared_dependencies
make
sudo make install
