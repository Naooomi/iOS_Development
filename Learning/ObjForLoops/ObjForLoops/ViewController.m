//
//  ViewController.m
//  ObjForLoops
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
    
    int number;
    
    
    for (number = 10; number > 0; number -= 1) {
        
        NSLog(@"%i", number);
        
    }
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
