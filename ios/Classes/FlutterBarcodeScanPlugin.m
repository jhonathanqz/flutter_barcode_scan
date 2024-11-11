#import "FlutterBarcodeScanPlugin.h"
#import <flutter_scan_barcode/flutter_scan_barcode-Swift.h>

@implementation FlutterBarcodeScanPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterBarcodeScanPlugin registerWithRegistrar:registrar];
}
@end
