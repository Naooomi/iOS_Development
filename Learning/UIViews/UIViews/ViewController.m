//
//  ViewController.m
//  UIViews
//
//  Created by Naomi Wu on 8/08/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.viewOne.hidden = YES;
    self.viewTwo.hidden = YES;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)showViewOne:(id)sender {
    
    self.viewOne.hidden = NO;
    
}

- (IBAction)showViewTwo:(id)sender {
    
    self.viewTwo.hidden = NO;
    
}

- (IBAction)dismissViewOne:(id)sender {
    
    self.viewOne.hidden = YES;
    
}

- (IBAction)dismissViewTwo:(id)sender {
    
    self.viewTwo.hidden = YES;
    
}
@end
