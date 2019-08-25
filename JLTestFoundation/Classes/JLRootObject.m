//
//  JLRootObject.m
//  JLTestFoundation
//
//  Created by lee on 2019/8/25.
//

#import "JLRootObject.h"

@implementation JLRootObject

+(void) sayHello {
    NSLog(@"%s,", __FUNCTION__);
}

-(void) testHello {
    NSLog(@"%s", __FUNCTION__);
}

@end
