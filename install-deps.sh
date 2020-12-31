pushd deps/nats.c/
rm -rf build
mkdir build
cd build
cmake .. -DNATS_BUILD_WITH_TLS=OFF -DNATS_BUILD_TLS_USE_OPENSSL_1_1_API=ON -DNATS_BUILD_STREAMING=OFF
make install
popd
