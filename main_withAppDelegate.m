
#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import <Cocoa/Cocoa.h>
#import <UserNotifications/UserNotifications.h>
#import <AppKit/AppKit.h>

@interface AppDelegate : NSObject<NSApplicationDelegate>
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
  // Setup
  NSLog(@"Performing initial setup...");
  UNUserNotificationCenter *un = [UNUserNotificationCenter currentNotificationCenter];
  NSLog(@"Finished initial setup!");
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
  // Destruct
  NSLog(@"Terminating");
}

@end

int main (int argc, const char * argv[])
{
  NSLog(@"Starting...");
  // SRC: https://golangexample.com/native-mac-apis-for-golang/
  [NSApplication sharedApplication];

  // NSApp refers to the sharedApplication above 
  // (without having to pass around the pointer)
  [NSApp setDelegate: [AppDelegate new]];

  // SRC: https://www.ict.griffith.edu.au/teaching/2501ICT/archive/Tutorials/FirstGUIApplication/node3.html
  return NSApplicationMain (argc, argv);
}
