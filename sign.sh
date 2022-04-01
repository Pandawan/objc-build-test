codesign --sign "$SIGNING_PROFILE" \
    --deep \
    --entitlements ./Entitlements.plist \
    --options runtime,library \
    --verbose=4 ./out