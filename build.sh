. build/envsetup.sh
export KBUILD_BUILD_USER="Jingshao"
export KBUILD_BUILD_HOST="QQ2239298161"
export USE_NINJA=true
export SERVER_NB_COMPILE=1
export JACK_SERVER_VM_ARGUMENTS="-Xmx6g -XX:+TieredCompilation -Dfile.encoding=UTF-8"
./prebuilts/sdk/tools/jack-admin kill-server
./prebuilts/sdk/tools/jack-admin start-server
lunch
