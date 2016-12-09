//
//  BZTest.m
//  Pods
//
//  Created by 周兵 on 2016/12/6.
//
//

#import "BZTest.h"
#import "KSYMediaPlayer.framework/Headers/KSYMediaPlayer.h"

@implementation BZTest
+ (void)test
{
    KSYMoviePlayerController *KSYVC = [[KSYMoviePlayerController alloc] initWithContentURL:[NSURL URLWithString:@"www.baidu.com"]];
    NSLog(@"你大爷 %@", KSYVC);
}
@end
