#import <Cordova/CDVPlugin.h>

@interface AeroGearOTPPlugin : CDVPlugin

- (void)sayHello:(CDVInvokedUrlCommand *)command;

- (void)login:(CDVInvokedUrlCommand *)command;

- (void)refresh:(CDVInvokedUrlCommand *)command;

- (void)logout:(CDVInvokedUrlCommand *)command;

- (void)checkValidity:(CDVInvokedUrlCommand *)command;

@end
