//
//  ViewController.h
//  TapMeFast
//
//  Created by Naomi Wu on 2/08/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    NSTimer *timer;
    
    int timeInt;
    int tapInt;
    
}


@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
@property (weak, nonatomic) IBOutlet UILabel *scoreLabel;


@property (weak, nonatomic) IBOutlet UIButton *tapMeButton;
@property (weak, nonatomic) IBOutlet UIButton *startGameButton;


- (IBAction)tapButton:(id)sender;
- (IBAction)startGame:(id)sender;


@end

