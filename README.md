# UserNotifications with ObjC??

An attempt at getting UserNotifications.framework to play nice with non-xcode projects.

## Resources

### Building & Signing

- [Adding Info.plist Information Into a Binary](https://pcable.net/posts/2020-11-14-inetaccesspolicy/)
- [Mach-O Executables](https://www.objc.io/issues/6-build-tools/mach-o-executables/)
- [CodeSigning Guide](https://developer.apple.com/library/archive/documentation/Security/Conceptual/CodeSigningGuide/Procedures/Procedures.html)
- [Building Objective-C Frameworks](https://www.vsanthanam.com/writing/2017/10/26/building-objective-c-frameworks)
- [Technical Note: macOS Code Signing In Depth](https://developer.apple.com/library/archive/technotes/tn2206/_index.html)

### Notifications

- [Local and Remote Notifications Overview](https://developer.apple.com/library/archive/documentation/NetworkingInternet/Conceptual/RemoteNotificationsPG/index.html)
- [UNUserNotificationCenter Docs](https://developer.apple.com/documentation/usernotifications/unusernotificationcenter?language=objc)

### NSApplication

- [NSApplication Docs](https://developer.apple.com/documentation/appkit/nsapplication?language=objc)
- [Creating the shared NSApplication instance](https://www.ict.griffith.edu.au/teaching/2501ICT/archive/Tutorials/FirstGUIApplication/node2.html)
- [Setting a delegate for the shared NSApplication instance](https://www.ict.griffith.edu.au/teaching/2501ICT/archive/Tutorials/FirstGUIApplication/node3.html)
- [Native Mac APIs for Golang](https://golangexample.com/native-mac-apis-for-golang/)

### Entitlements

- [App Sandbox](https://developer.apple.com/library/archive/documentation/Miscellaneous/Reference/EntitlementKeyReference/Chapters/EnablingAppSandbox.html)
- [Push Notifications Entitlements](https://developer.apple.com/library/archive/documentation/Miscellaneous/Reference/EntitlementKeyReference/Chapters/EnablingLocalAndPushNotifications.html)

---

### To Look Into

- [apple-codesign (rust)](https://github.com/indygreg/PyOxidizer/tree/main/apple-codesign)