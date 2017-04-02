//
//  ViewController.m
//  UILable
//
//  Created by Naomi Wu on 2/04/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

// create UI function
- (void) creatUI{
    //define and create a UI lable object
    //UI Label is a UI that can be shown on screen and can show text
    UILabel* label = [[UILabel alloc] init];
    
    label.text = @"Hello, world. This is Naomi";
    
    label.frame = CGRectMake(85, 200, 160, 160);
    
    label.backgroundColor = [UIColor blueColor];
    
    self.view.backgroundColor = [UIColor grayColor];
    
    [self.view addSubview:label];
    
    label.font = [UIFont systemFontOfSize: 24];
    
    label.textColor = [UIColor redColor];
    
    label.shadowColor = [UIColor blackColor];
    
    label.shadowOffset = CGSizeMake(3, 3);
    
    label.textAlignment = NSTextAlignmentCenter;
    
    label.numberOfLines = 0;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //
    [self creatUI];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
