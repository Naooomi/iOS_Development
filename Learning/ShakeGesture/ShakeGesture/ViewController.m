//
//  ViewController.m
//  ShakeGesture
//
//  Created by Naomi Wu on 3/08/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import "ViewController.h"

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

- (void)motionBegan:(UIEventSubtype)motion withEvent:(UIEvent *)event {

    if (event.subtype == UIEventSubtypeMotionShake) {
        
        self.label.text = @"The device was shaken";
        
    }
    
}

@end
