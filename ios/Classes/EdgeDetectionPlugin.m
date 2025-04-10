#import "EdgeDetectionPlugin.h"
#if __has_include(<edge_detection_plus/edge_detection_plus-Swift.h>)
#import <edge_detection_plus/edge_detection_plus-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "edge_detection_plus-Swift.h"
#endif

@implementation EdgeDetectionPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
    [SwiftEdgeDetectionPlugin registerWithRegistrar:registrar];
}
@end
