//
//  ViewController.m
//  DeliverParameterToNextActivity
//
//  Created by Sj on 16/3/16.
//  Copyright © 2016年 SJ. All rights reserved.
//

#import "ViewController.h"
#import "MyViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    MyViewController *view = [segue destinationViewController];
    [view passData:self.textBox.text];

}

@end
