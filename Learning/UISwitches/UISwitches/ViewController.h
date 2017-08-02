//
//  ViewController.h
//  UISwitches
//
//  Created by Naomi Wu on 2/08/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UISwitch *theSwitch;


- (IBAction)switchAction:(id)sender;


@end

