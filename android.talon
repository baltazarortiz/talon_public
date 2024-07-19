tag: terminal
-

# ADB
droid devices: "adb devices\n"

droid shell: "adb shell "

# Android development
droid lunch:
    'echo "$TARGET_PRODUCT-$TARGET_BUILD_VARIANT"'
    key('enter')

repo sync: "repo sync -j128\n"

repo status: "repo status\n"

repo start [<user.text>]:
    "repo start "
    insert(user.text or "")