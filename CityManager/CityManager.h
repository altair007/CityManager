//
//  CityManager.h
//  CityManager
//
//  Created by   颜风 on 14-5-24.
//  Copyright (c) 2014年 Shadow. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CityManager : NSObject
#pragma mark - 属性
@property (nonatomic, strong) NSMutableArray * infoOfCities; //!< 存储城市信息

#pragma mark - 构造器
/**
 *  便利构造器
 *
 *  用一个.plist属性文件创建并初始化一个新对象.
 *
 *  @param path 文件路径
 *
 *  @return 新创建的对象.
 */
- (instancetype) managerWithContentsOfFile: (NSString *) path;

#pragma mark - 初始化
/**
 *  便利初始化
 *
 *  @param path 从一个.plist属性列表文件获取数据来初始化对象.
 *
 *  @return 初始化后的对象.
 */
- (instancetype) initWithContentsOfFile:(NSString *)path;

@end
