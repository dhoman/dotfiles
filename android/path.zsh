export ANDROID_SDK_ROOT="/usr/local/share/android-sdk"
export PATH="$ANDROID_SDK_ROOT/emulator:$ANDROID_SDK_ROOT/platform-tools:$ANDROID_SDK_ROOT/build-tools/$(ls $ANDROID_HOME/build-tools | sort | tail -1):$PATH"
