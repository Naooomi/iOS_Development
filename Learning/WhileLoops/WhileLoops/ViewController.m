//
//  ViewController.m
//  WhileLoops
//
//  Created by Naomi Wu on 20/07/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int number = 0;
    
    while (number <= 5) {
        
        number ++;
        
        NSLog(@"%i", number);
        
    }
    
    int number1 = 1000;
    int number2 = 100;
    
    while (number1 > 0) {
        
        number1 -= number2;
        
        NSLog(@"%i", number1);
        
    }
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
