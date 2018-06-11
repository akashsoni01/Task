//
//  UserInfo.m
//  Task
//
//  Created by Akash soni on 6/11/18.
//  Copyright © 2018 Akash soni. All rights reserved.
//

#import "UserInfo.h"

@implementation UserInfo
-(instancetype)init{
    self = [super init];
    if(self){
        _firstName = @"";
        _lastName = @"";
        _address = @"";
        _zip  = @"";
        
    }
    return self;
    
    
}
-(id)mutableCopyWithZone:(NSZone *)zone{
    UserInfo *mutableCopy = [[UserInfo allocWithZone:zone]init];
    mutableCopy.firstName = self.firstName;
    mutableCopy.lastName = self.lastName;
    mutableCopy.address = self.address;
    mutableCopy.zip = self.zip;
    return mutableCopy;
    
}
@end
