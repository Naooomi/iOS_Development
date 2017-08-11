//
//  ViewController.h
//  DisplayingImages
//
//  Created by Naomi Wu on 11/08/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *imageView;
- (IBAction)showImage:(id)sender;

@end

