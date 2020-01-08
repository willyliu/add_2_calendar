#import "Add2CalendarPlugin.h"
#import "add_2_calendar-Swift.h"    // for built as static library
// #import <add_2_calendar/add_2_calendar-Swift.h>   // uncomment this line for built as dynamic framework
// Ref: https://developer.apple.com/documentation/swift/imported_c_and_objective-c_apis/importing_swift_into_objective-c

@implementation Add2CalendarPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAdd2CalendarPlugin registerWithRegistrar:registrar];
}
@end
