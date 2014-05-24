//
//  main.m
//  CityManager
//
//  Created by   颜风 on 14-5-24.
//  Copyright (c) 2014年 Shadow. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CityManager.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        CityManager * manager = [[CityManager alloc] initWithContentsOfFile:@"/Users/lanou3g/工程/重要工程/CityManager/CityManager/area.plist"];
        NSLog(@"%@", manager.infoOfCities);
    }
    return 0;
}

