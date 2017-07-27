//
//  Target_UserCenter.m
//  Pods
//
//  Created by srj on 17/7/27.
//
//

#import "Target_UserCenter.h"
#import "ANUserCenterController.h"

@implementation Target_UserCenter
    - (UIViewController *)Action_viewcontroller:(NSDictionary *)params;
{
    ANUserCenterController *vc = [[ANUserCenterController alloc] init];
    return vc;
}
    
@end
