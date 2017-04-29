//
//  ViewController.m
//  UIButtonEventControl
//
//  Created by Naomi Wu on 29/04/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

// create button
-(void)createBtn{
    UIButton* btn = [UIButton  buttonWithType:UIButtonTypeRoundedRect];
    
    btn.frame = CGRectMake(150, 100, 80, 40);
    
    [btn setTitle:@"button" forState:UIControlStateNormal];
    
    // add event function to the button
    // P1: who is implement the function
    // P2: @selector(pressBtn): the object of the function, when the button meet P3
    // P3: UIControlEvent: event control function
    // UIControlEventTouchUpInside: points to the event when the press is loose,
    // [btn addTarget:self action:@selector(pressBtn) forControlEvents:UIControlEventTouchUpOutside];
    [btn addTarget:self action:@selector(pressBtn:) forControlEvents:UIControlEventTouchUpInside];
    
    // event control method when touching
    [btn addTarget:self action:@selector(touchDown) forControlEvents:UIControlEventTouchDown];
    
    [self.view addSubview:btn];
    
    UIButton* btn02 = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    
    btn02.frame = CGRectMake(150, 200, 80, 40);
    
    [btn02 setTitle:@"Button02" forState:UIControlStateNormal];
    
    // mutiple buttons can use one event control to handle different event of button
    [btn02 addTarget:self action:@selector(pressBtn:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:btn02];
    
    // set the tag value, like an identifier
    btn.tag = 101;
    btn02.tag = 102;
}

//-(void)pressBtn02{
//    NSLog(@"Button02 is pressed!");
//}

-(void)touchDown{
    NSLog(@"Button is touched");
}

// the parameter is the button object itself that call this method
-(void)pressBtn:(UIButton*) btn{
    if(btn.tag == 101){
        NSLog(@"Button 01 is pressed!");
    }
    if(btn.tag == 102){
        NSLog(@"Button 02 is pressed!");
    }
    
}

//-(void)pressBtn{
//    NSLog(@"The button is pressed");
//}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self createBtn];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
