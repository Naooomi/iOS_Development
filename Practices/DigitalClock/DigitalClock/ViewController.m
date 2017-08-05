//
//  ViewController.m
//  DigitalClock
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
    
    self.label.text = @"";
    
    self.settingsView.hidden = YES;
    self.settingsButton.alpha = 0.25;
    
    timer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(updateClock) userInfo:nil repeats:YES];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)updateClock {
    
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    [formatter setDateFormat:@"hh:mm:ss"];
    self.label.text = [formatter stringFromDate:[NSDate date]];
    
    
    
}

- (IBAction)clockColor:(id)sender {
    
    if (self.segmentClock.selectedSegmentIndex == 0) {
        
        self.label.textColor = [UIColor whiteColor];
        
    }
    if (self.segmentClock.selectedSegmentIndex == 1) {
        
        self.label.textColor = [UIColor orangeColor];
        
    }
    if (self.segmentClock.selectedSegmentIndex == 2) {
        
        self.label.textColor = [UIColor greenColor];
        
    }
    if (self.segmentClock.selectedSegmentIndex == 3) {
        
        self.label.textColor = [UIColor redColor];
        
    }
    
}

- (IBAction)backgroundColor:(id)sender {
    
    if (self.segmentBackground.selectedSegmentIndex == 0) {
        
        self.label.backgroundColor = [UIColor blackColor];
        
    }
    if (self.segmentBackground.selectedSegmentIndex == 1) {
        
        self.label.backgroundColor = [UIColor lightGrayColor];
        
    }
    if (self.segmentBackground.selectedSegmentIndex == 2) {
        
        self.label.backgroundColor = [UIColor blueColor];
        
    }
    if (self.segmentBackground.selectedSegmentIndex == 3) {
        
        self.label.backgroundColor = [UIColor yellowColor];
        
    }
    
}

- (IBAction)settings:(id)sender {
    
    if (self.settingsView.hidden == NO) {
        
        self.settingsView.hidden = YES;
        self.settingsButton.alpha = 0.25;
        [self.settingsButton setTitle:@"Show Settings" forState:UIControlStateNormal];
        
        
    } else if (self.settingsView.hidden == YES) {
        
        self.settingsView.hidden = NO;
        self.settingsButton.alpha = 1;
        [self.settingsButton setTitle:@"Hide Settings" forState:UIControlStateNormal];
        
    }
    
}

@end
