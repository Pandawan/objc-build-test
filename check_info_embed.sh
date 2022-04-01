# Check that the Info.plist was correctly embedded
otool -s __TEXT __info_plist out | xxd -r