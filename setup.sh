git config --global user.name "1"
git config --global user.email "1@example.com"
cd ..
export PATH=${PATH}:$PWD/android-ndk
wget http://dl.google.com/android/ndk/android-ndk-r10e-linux-x86_64.bin
chmod +x android-ndk-r10e-linux-x86_64.bin && ./android-ndk-r10e-linux-x86_64.bin > /dev/null
mv android-ndk-r10e android-ndk
echo echo x86_64 > android-ndk/file
chmod +x android-ndk/file
touch setup-done
