//
//  ViewController.m
//  EnablingObjects
//
//  Created by Naomi Wu on 31/07/17.
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


- (IBAction)enable:(id)sender {
    
    self.button.enabled = YES;
    self.segmentControl.enabled = YES;
    self.switchOutlet.enabled = YES;
    
}

- (IBAction)disable:(id)sender {
    
    self.button.enabled = NO;
    self.segmentControl.enabled = NO;
    self.switchOutlet.enabled = NO;
    
}

- (IBAction)amIEnabled:(id)sender {
    
    if (self.button.enabled == YES) {
        
        self.label2.text = @"The objects are enabled";
        
    } else {
        
        self.label2.text = @"The objects are disabled";
        
    }
    
}


@end
