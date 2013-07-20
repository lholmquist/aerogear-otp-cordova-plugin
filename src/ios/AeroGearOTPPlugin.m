#import "AeroGearOTPPlugin.h"
#import <Cordova/CDV.h>

@implementation AeroGearOTPPlugin

- (void)sayHello:(CDVInvokedUrlCommand *)command {
    [self.commandDelegate sendPluginResult:[CDVPluginResult resultWithStatus:CDVCommandStatus_OK] callbackId:command.callbackId];
}

- (void)login:(CDVInvokedUrlCommand *)command {
    [self.commandDelegate sendPluginResult:[CDVPluginResult resultWithStatus:CDVCommandStatus_OK] callbackId:command.callbackId];
}

- (void)refresh:(CDVInvokedUrlCommand *)command {
    [self.commandDelegate sendPluginResult:[CDVPluginResult resultWithStatus:CDVCommandStatus_OK] callbackId:command.callbackId];
}

- (void)logout:(CDVInvokedUrlCommand *)command {
    [self.commandDelegate sendPluginResult:[CDVPluginResult resultWithStatus:CDVCommandStatus_OK] callbackId:command.callbackId];
}

- (void)checkValidity:(CDVInvokedUrlCommand *)command {
    [self.commandDelegate sendPluginResult:[CDVPluginResult resultWithStatus:CDVCommandStatus_OK] callbackId:command.callbackId];
}

@end
