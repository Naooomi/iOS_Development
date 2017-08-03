//
//  ViewController.h
//  UISliders
//
//  Created by Naomi Wu on 3/08/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UISlider *slider;

- (IBAction)fontSize:(id)sender;


@end

