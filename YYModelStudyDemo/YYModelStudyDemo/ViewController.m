//
//  ViewController.m
//  YYModelStudyDemo
//
//  Created by 刘洪 on 2018/8/23.
//  Copyright © 2018年 刘洪. All rights reserved.
//

#import "ViewController.h"
#import "YYModel.h"
#import "LHPerson.h"

NSString *kMyConstantString1 = @"123";
NSString *kMyConstantString2 = @"456";
@interface ViewController ()

@end

@implementation ViewController

//NSString *temp = @"123";

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSData *jsonData = [NSData dataWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"user" ofType:@"json"]];
    LHPerson *person = [LHPerson yy_modelWithJSON:jsonData];
    
}

- (void)externTest
{
    //    kMyConstantString1 = @"789";
    //    if (kMyConstantString1 == temp) {
    //        NSLog(@"相等");
    //    }
    //    NSLog(@"%p == %p",kMyConstantString1,temp);
}

- (void)scanNerTest
{
//    NSString *scannerString = @"12scannerTestTest45TEST 67";
//    NSScanner *scanner = [NSScanner scannerWithString:scannerString];
//    int intNum;
//    [scanner scanInt:&intNum];
//    NSLog(@"%zd",intNum);
    
//    NSString *bananas = @" 137 small cases of bananas";
//    NSString *separatorString = @" of";
//    NSScanner *aScanner = [NSScanner scannerWithString:bananas];
//    NSInteger anInteger;
//    [aScanner scanInteger:&anInteger];
//    NSString *container;
//    [aScanner scanUpToString:separatorString intoString:&container];
//    NSLog(@"anInteger%ld == %@",(long)anInteger,container);
    
    NSString *bananas = @"137 small cases of bananas 12";
    NSString *separatorString = @" ";
    NSScanner *aScanner = [NSScanner scannerWithString:bananas];
    NSString *container;
    while (![aScanner isAtEnd]) {
        [aScanner scanUpToString:separatorString intoString:&container];
        NSLog(@"container == %@",container);
    }
    
}


@end
