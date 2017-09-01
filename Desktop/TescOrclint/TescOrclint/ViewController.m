//
//  ViewController.m
//  TescOrclint
//
//  Created by wupei on 2017/8/30.
//  Copyright © 2017年 wupei. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(NSString *)getValueForKey:(NSString *)key
{
    if (key) {
        return key;
    }else{
        return nil;
    }
}
-(NSString *)getValueForKey1:(NSString *)key
{
    if (key  != nil) {
        return key;
    }else{
        return nil;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
