//
//  ViewController.m
//  HidingObjects
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


- (IBAction)hide:(id)sender {
    
    self.label.hidden = YES;
    self.segmentControl.hidden = YES;
    self.switchOutlet.hidden = YES;
    
    
}

- (IBAction)reveal:(id)sender {
    
    self.label.hidden = NO;
    self.segmentControl.hidden = NO;
    self.switchOutlet.hidden = NO;
    
    
}


- (IBAction)amIHidden:(id)sender {
    
    if (self.label.hidden == YES) {
        
        self.label2.text = @"The objects are hidden";
        
    } else {
        
        self.label2.text = @"The objects are not hidden";
        
    }
    
}


@end
