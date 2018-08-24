//
//  LHPerson.m
//  YYModelStudyDemo
//
//  Created by 刘洪 on 2018/8/24.
//  Copyright © 2018年 刘洪. All rights reserved.
//

#import "LHPerson.h"
#import "YYModel.h"

@implementation LHPerson

+ (nullable NSDictionary<NSString *, id> *)modelCustomPropertyMapper
{
    return @{@"ID":@"id"};
}

@end
