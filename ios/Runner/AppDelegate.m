#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [GeneratedPluginRegistrant registerWithRegistry:self];
    
    FlutterViewController* controller = (FlutterViewController*) self.window.rootViewController;
    FlutterMethodChannel* platformChannel = [FlutterMethodChannel methodChannelWithName:@"com.flutter.simple/platform" binaryMessenger:controller];
    [platformChannel setMethodCallHandler:^(FlutterMethodCall * _Nonnull call, FlutterResult  _Nonnull result) {
        if([call.method isEqualToString:@"getPlatform"]) {
            result(@"iPhone's Title");
        }
    }];
    
    return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
