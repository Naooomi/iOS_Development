//
//  ViewController.m
//  ObjFunctions
//
//  Created by Naomi Wu on 27/07/17.
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


- (IBAction)setText:(id)sender {
    
    self.label.text = @"Hello";
    self.textView.text = self.textField.text;
    
    // Dismiss keyboard on Text Field
    [self resignFirstResponder];
    
}

- (IBAction)setColor:(id)sender {
    
    self.label2.textColor = [UIColor redColor];
    
}

- (IBAction)setBackground:(id)sender {
    
    self.label2.backgroundColor = [UIColor blackColor];
    
}

- (IBAction)fontSize:(id)sender {
    
    [self.label2 setFont:[UIFont fontWithName:@"Verdana" size:40]];
    
}

- (IBAction)setShadow:(id)sender {
    
    self.label2.layer.shadowColor = [[UIColor blackColor] CGColor];
    self.label2.layer.shadowOpacity = 0.5;
    self.label2.layer.shadowRadius = 1.0f;
    self.label2.layer.shadowOffset = CGSizeMake(2, 2);
    
}

- (IBAction)shadowColor:(id)sender {
    
    self.label2.layer.shadowColor = [[UIColor blueColor] CGColor];
    
}

- (IBAction)left:(id)sender {
    
    self.label2.textAlignment = NSTextAlignmentLeft;
    
}

- (IBAction)right:(id)sender {
    
    self.label2.textAlignment = NSTextAlignmentRight;
    
}

- (IBAction)center:(id)sender {
    
    self.label2.textAlignment = NSTextAlignmentCenter;
    
}

- (IBAction)customFont:(id)sender {
    
    [self.label2 setFont:[UIFont fontWithName:@"Outrunfuture" size:30]];
    
}







// How to dismiss keyboard on Text View
-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
    
    if ([text rangeOfCharacterFromSet:[NSCharacterSet newlineCharacterSet]].location == NSNotFound) {
        
        return YES;
        
    }
    
    [textView resignFirstResponder];
    return NO;
    
}


@end
