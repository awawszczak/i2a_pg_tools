#import "I2ATools.h"

@interface I2ATools()

@end

@implementation I2ATools

- (void)pluginInitialize
{

}

- (void)closeApp:(CDVInvokedUrlCommand*)command
{
    UIViewController * vc = self.viewController;
    NSLog(@"View controller class");
    NSLog(@"%@", [vc class]);
}

@end
