//
//  ViewController.m
//  ObjifStatements
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
    
    BOOL state = true;
    if (state == true) {
        
        self.label1.text = @"Allow access";
        
    } else {
        
        self.label1.text = @"Deny access";
        
    }
    
    
    NSString *name = @"Naomi";
    if ([name isEqualToString:@"Naomi"]) {
        
        self.label2.text = @"Nice name";
        
    } else if ([name isEqualToString:@"Han"]) {
        
        self.label2.text = @"Nice name";
        
    } else {
        self.label2.text = @"Terrible name";
    }
    
    
    int number = 2000;
    if (number > 1500) {
        
        self.label3.text = @"Unlock level 2";
        
    } else {
        
        self.label3.text = @"Try again";
        
    }
    
    
    NSString *color = @"Red";
    if ([color isEqualToString:@"Red"] || [color isEqualToString:@"Green"]) {
        
        self.label4.text = @"Nice color";
        
    }
    
    
    NSString *forename = @"Naomi";
    NSString *surname = @"Wu";
    if ([forename isEqualToString:@"Naomi"] && [surname isEqualToString:@"Wu"]) {
        
        self.label5.text = @"Grant access";
        
    } else if ([forename isEqualToString:@"Naomi"]) {
        
        self.label5.text = @"Surname incorrect";
        
    } else if ([surname isEqualToString:@"Wu"]) {
    
        self.label5.text = @"Forename incorrect";
        
    } else {
        
        self.label5.text = @"Forename and Surname incorrect";
        
    }
    
    
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
