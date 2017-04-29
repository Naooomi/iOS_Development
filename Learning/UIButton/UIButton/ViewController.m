//
//  ViewController.m
//  UIButton
//
//  Created by Naomi Wu on 29/04/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

// create a normal button
-(void)createUIRectButton{
    // create a btn object
    // the type of btn is: UIButtonTypeRoundedRect
    // use class method to create buttonWithType: class name + method name
    UIButton* btn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    
    // set the position of btn
    btn.frame = CGRectMake(150, 100, 100, 40);
    // set the text of btn
    // @Parameter
    // P1 is a String type, it is the text shown on the button
    // P2 is the state of the text: UIControlStateNormal, normal state
    [btn setTitle:@"button 01" forState:UIControlStateNormal];
    
    // P1 is the text shown on the button
    // P2 is the state of the text: press state
    [btn setTitle:@"press button" forState:UIControlStateHighlighted];
    
    // set a gray background color
    btn.backgroundColor = [UIColor grayColor];
    
    // set normal text color
    [btn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    
    // set the text color when pressed
    [btn setTitleColor:[UIColor orangeColor] forState:UIControlStateHighlighted];
    
    // set the style color of the button
    // if setTitleColor is setted, tintColor will not shown.
    // [btn setTintColor:[UIColor whiteColor]];
    
    // titleLabel: UILabel
    btn.titleLabel.font = [UIFont systemFontOfSize:15];
    
    
    // add to view and show
    [self.view addSubview:btn];
    
}

// create a button that can show image
-(void)createImageBtn{
    // create a custom btn
    UIButton* btnImage = [UIButton buttonWithType:UIButtonTypeCustom];
    
    btnImage.frame = CGRectMake(150, 200, 100, 100);
    
    UIImage* icon01 = [UIImage imageNamed:@"btn01.jpeg"];
    
    UIImage* icon02 = [UIImage imageNamed:@"btn02.png"];
    
    [btnImage setImage:icon01 forState:UIControlStateNormal];
    
    [btnImage setImage:icon02 forState:UIControlStateHighlighted];
    
    [self.view addSubview:btnImage];
    
    
}



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self createUIRectButton];
    
    [self createImageBtn];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
