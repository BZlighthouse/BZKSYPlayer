//
//  BZTest.m
//  Pods
//
//  Created by 周兵 on 2016/12/6.
//
//

#import "BZTest.h"
#import "KSYMediaPlayer.framework/Headers/KSYMoviePlayerController.h"
@implementation BZTest
+ (void)test
{
    NSLog(@"你大爷");
    [[KSYMoviePlayerController alloc] initWithContentURL:[NSURL URLWithString:@"www.baidu.com"]];
}
@end
