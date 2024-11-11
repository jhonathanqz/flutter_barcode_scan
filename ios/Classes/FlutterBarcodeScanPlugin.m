#import "FlutterBarcodeScanPlugin.h"
#import <flutter_barcode_scan/flutter_barcode_scan-Swift.h>

@implementation FlutterBarcodeScanPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterBarcodeScanPlugin registerWithRegistrar:registrar];
}
@end
