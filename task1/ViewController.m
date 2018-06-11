//
//  ViewController.m
//  task1
//
//  Created by Akash soni on 6/11/18.
//  Copyright © 2018 Akash soni. All rights reserved.
//

#import "ViewController.h"
#import "UserInfo.h"
#import "SecondViewController.h"
@interface ViewController ()

@end

@implementation ViewController
- (IBAction)setUserData:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    
    _userInfo = [[UserInfo alloc] init];
    _userInfo.firstName = _firstName.text;
    _userInfo.lastName = _lastName.text;
    
   // SecondViewController *add = [[SecondViewController alloc] init];
    SecondViewController *instantiate = [storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    [instantiate setModal:_userInfo];
    
    
    
    [self presentViewController:instantiate animated:YES completion:nil];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
