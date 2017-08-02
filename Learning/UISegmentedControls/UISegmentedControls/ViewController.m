//
//  ViewController.m
//  UISegmentedControls
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


- (IBAction)segmentAction:(id)sender {
    
    if (self.segmentControl.selectedSegmentIndex == 0) {
        
        self.label.text = @"Segment 1 was selected";
        
    }
    if (self.segmentControl.selectedSegmentIndex == 1) {
        
        self.label.text = @"Segment 2 was selected";
        
    }
    if (self.segmentControl.selectedSegmentIndex == 2) {
        
        self.label.text = @"Segment 3 was selected";
        
    }
    if (self.segmentControl.selectedSegmentIndex == 3) {
        
        self.label.text = @"Segment 4 was selected";
        
    }
    
}
@end
