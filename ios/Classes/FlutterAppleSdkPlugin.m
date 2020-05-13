#import "FlutterAppleSdkPlugin.h"
#if __has_include(<flutter_apple_sdk/flutter_apple_sdk-Swift.h>)
#import <flutter_apple_sdk/flutter_apple_sdk-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_apple_sdk-Swift.h"
#endif

@implementation FlutterAppleSdkPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterAppleSdkPlugin registerWithRegistrar:registrar];
}
@end
