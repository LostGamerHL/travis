cd ..
export PATH=${PATH}:$PWD/android-ndk
git clone --depth 1 https://github.com/FWGS/mod-sample
cd mod-sample/jni
git clone --depth 1 https://github.com/mittorn/rem-cl
ndk-build -j2 APP_CFLAGS="-w"
mv ../libs ../../root
