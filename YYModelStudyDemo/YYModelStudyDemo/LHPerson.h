//
//  LHPerson.h
//  YYModelStudyDemo
//
//  Created by 刘洪 on 2018/8/24.
//  Copyright © 2018年 刘洪. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LHPerson : NSObject
@property (nonatomic, strong) NSString *login;
@property (nonatomic, assign) int ID;
@property (nonatomic, strong) NSString *avatar_url;
@property (nonatomic, strong) NSString *gravatar_id;
@property (nonatomic, strong) NSString *url;

@end
