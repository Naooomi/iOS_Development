//
//  ViewController.h
//  DigitalClock
//
//  Created by Naomi Wu on 2/08/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    NSTimer *timer;
    
}

@property (weak, nonatomic) IBOutlet UILabel *label;

@property (weak, nonatomic) IBOutlet UIView *settingsView;
@property (weak, nonatomic) IBOutlet UIButton *settingsButton;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentClock;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentBackground;

- (IBAction)clockColor:(id)sender;
- (IBAction)backgroundColor:(id)sender;
- (IBAction)settings:(id)sender;



@end

