# Build the project, linking the frameworks and Info.plist
FRAMEWORKS="-framework Cocoa -framework Foundation -framework UserNotifications"
EMBED_PLIST="-sectcreate __TEXT __info_plist ./Info.plist"

clang -fobjc-arc $FRAMEWORKS $EMBED_PLIST -o out ./main.m
