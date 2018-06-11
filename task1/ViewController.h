//
//  ViewController.h
//  task1
//
//  Created by Akash soni on 6/11/18.
//  Copyright © 2018 Akash soni. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UserInfo.h"

@interface ViewController : UIViewController
@property (strong, nonatomic) UserInfo *userInfo;
@property (weak, nonatomic) IBOutlet UITextField *firstName;

@property (weak, nonatomic) IBOutlet UITextField *lastName;

@end

