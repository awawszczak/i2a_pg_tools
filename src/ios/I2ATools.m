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
    if (vc.presentingViewController != nil)
    {
        NSLog(@"Dismiss");
        [vc.presentingViewController dismissViewControllerAnimated:YES completion:^{
        }];
    }
}

@end
