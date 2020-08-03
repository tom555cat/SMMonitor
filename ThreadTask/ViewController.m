//
//  ViewController.m
//  ThreadTask
//
//  Created by tom555cat on 2020/8/3.
//  Copyright © 2020 tom555cat. All rights reserved.
//

#import "ViewController.h"
#import "SMCallStack.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString *result = [SMCallStack callStackWithType:SMCallStackTypeMain];
    NSLog(result);
}


@end
