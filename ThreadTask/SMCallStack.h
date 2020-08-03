//
//  SMCallStack.h
//  ThreadTask
//
//  Created by tom555cat on 2020/8/3.
//  Copyright © 2020 tom555cat. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SMCallLib.h"

typedef NS_ENUM(NSUInteger, SMCallStackType) {
    SMCallStackTypeAll,     //全部线程
    SMCallStackTypeMain,    //主线程
    SMCallStackTypeCurrent  //当前线程
};



@interface SMCallStack : NSObject

+ (NSString *)callStackWithType:(SMCallStackType)type;

extern NSString *smStackOfThread(thread_t thread);

@end

