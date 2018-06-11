//
//  SecondViewController.m
//  task1
//
//  Created by Akash soni on 6/11/18.
//  Copyright © 2018 Akash soni. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _firstNameLbl.text = self.currentInfo.firstName;
    _lastNameLbl.text = self.currentInfo.lastName;
}
- (IBAction)dissmiss:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)setModal:(UserInfo*)modal{
    self.currentInfo = [modal mutableCopy];
    self.oldValue = modal;
}

@end
