//
//  ViewController.h
//  HidingObjects
//
//  Created by Naomi Wu on 31/07/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentControl;
@property (weak, nonatomic) IBOutlet UISwitch *switchOutlet;
@property (weak, nonatomic) IBOutlet UILabel *label2;


- (IBAction)hide:(id)sender;
- (IBAction)reveal:(id)sender;

- (IBAction)amIHidden:(id)sender;


@end

