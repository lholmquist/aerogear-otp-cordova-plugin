#import "AeroGearOTPPlugin.h"
#import <Cordova/CDV.h>

@implementation AeroGearOTPPlugin

- (void)sayHello:(CDVInvokedUrlCommand *)command
{
    [self.commandDelegate sendPluginResult:[CDVPluginResult resultWithStatus:CDVCommandStatus_OK] callbackId:command.callbackId];
}

@end
