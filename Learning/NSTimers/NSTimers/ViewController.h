//
//  ViewController.h
//  NSTimers
//
//  Created by Naomi Wu on 27/07/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    NSTimer *timer;
    int countInt;
    
}


@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)startTimer:(id)sender;
- (IBAction)stopTimer:(id)sender;


@end

