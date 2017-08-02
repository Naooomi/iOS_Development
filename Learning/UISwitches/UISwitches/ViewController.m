//
//  ViewController.m
//  UISwitches
//
//  Created by Naomi Wu on 2/08/17.
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


- (IBAction)switchAction:(id)sender {
    
    if (self.theSwitch.on) {
        
        self.label.text = @"The switch is on";
        self.button.enabled = YES;
        
    } else {
        
        self.label.text = @"The switch is off";
        self.button.enabled = NO;
        
    }
    
    
}
@end
