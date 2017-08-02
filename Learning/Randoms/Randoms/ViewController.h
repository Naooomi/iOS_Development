//
//  ViewController.h
//  Randoms
//
//  Created by Naomi Wu on 2/08/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UILabel *label2;


- (IBAction)randomNumber:(id)sender;
- (IBAction)randomWord:(id)sender;


@end

