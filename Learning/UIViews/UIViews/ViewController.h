//
//  ViewController.h
//  UIViews
//
//  Created by Naomi Wu on 8/08/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (weak, nonatomic) IBOutlet UIView *viewOne;
@property (weak, nonatomic) IBOutlet UIView *viewTwo;


- (IBAction)showViewOne:(id)sender;
- (IBAction)showViewTwo:(id)sender;

- (IBAction)dismissViewOne:(id)sender;
- (IBAction)dismissViewTwo:(id)sender;


@end

