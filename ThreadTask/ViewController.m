//
//  ViewController.m
//  ThreadTask
//
//  Created by tom555cat on 2020/8/3.
//  Copyright © 2020 tom555cat. All rights reserved.
//

#import "ViewController.h"
#import "SMCallStack.h"

int a = 1;
int b = 2;
int c = 3;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@"%p, %p, %p", &a, &b, &c);
    
//    NSString *result = [SMCallStack callStackWithType:SMCallStackTypeMain];
//    NSLog(result);
}

- (IBAction)recordStack:(id)sender {
    NSString *result = [SMCallStack callStackWithType:SMCallStackTypeMain];
    NSLog(result);
}



@end
