//
//  UserInfo.h
//  Task
//
//  Created by Akash soni on 6/11/18.
//  Copyright © 2018 Akash soni. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserInfo : NSObject<NSMutableCopying>
@property (strong,nonatomic) NSString *firstName;
@property (strong,nonatomic) NSString *lastName;
@property (strong,nonatomic) NSString *address;
@property (strong,nonatomic) NSString *zip;


@end
