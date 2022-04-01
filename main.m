
#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import <Cocoa/Cocoa.h>
#import <UserNotifications/UserNotifications.h>

int main (int argc, const char * argv[])
{
  NSLog(@"Starting...");
  UNUserNotificationCenter *un = [UNUserNotificationCenter currentNotificationCenter];
  return 0;
}
