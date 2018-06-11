//
//  SecondViewController.h
//  task1
//
//  Created by Akash soni on 6/11/18.
//  Copyright © 2018 Akash soni. All rights reserved.
//

#import "ViewController.h"
#import "UserInfo.h"
@interface SecondViewController : ViewController
@property (weak, nonatomic) IBOutlet UILabel *firstNameLbl;
@property (weak, nonatomic) IBOutlet UILabel *lastNameLbl;

@property (nonatomic,strong)UserInfo *currentInfo;
@property (nonatomic,strong)UserInfo *oldValue;
-(void)setModal:(UserInfo*)modal;

@end
