//
//  MyViewController.h
//  DeliverParameterToNextActivity
//
//  Created by Sj on 16/3/16.
//  Copyright © 2016年 SJ. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyViewController : UIViewController
{
    NSString * user_input_data;
 }

@property (weak, nonatomic) IBOutlet UILabel *lable;


-(void) passData:(NSString *)argu;
@end
