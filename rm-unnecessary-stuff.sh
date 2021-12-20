# Delete unnecessary simulators (28GB of storage with an untouched install)

rm -rf /Applications/Xcode.app/Contents/Developer/Platforms/iPhone*
rm -rf /Applications/Xcode.app/Contents/Developer/Platforms/AppleTV*
rm -rf /Applications/Xcode.app/Contents/Developer/Platforms/Watch*
rm -rf /Applications/Xcode.app/Contents/Developer/Platforms/DriverKit*

# Caches and devices

rm -rf ~/Library/Developer/CoreSimulator/Caches/*
rm -rf ~/Library/Developer/CoreSimulator/Devices/*

# More are about to come as I and @dreamwhite will discover along the way
