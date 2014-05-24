//
//  CityManager.m
//  CityManager
//
//  Created by   颜风 on 14-5-24.
//  Copyright (c) 2014年 Shadow. All rights reserved.
//

#import "CityManager.h"

@implementation CityManager
#pragma mark - 构造器
- (instancetype) managerWithContentsOfFile: (NSString *) path
{
    CityManager * manager;
    manager = [[[self class] alloc] initWithContentsOfFile: path];
    return manager;
}

#pragma mark - 初始化
- (instancetype) initWithContentsOfFile:(NSString *)path
{
    if (self = [super init])
    {
        self.infoOfCities = [[NSMutableArray alloc] initWithContentsOfFile:path];
    }
    
    return self;
}
@end
