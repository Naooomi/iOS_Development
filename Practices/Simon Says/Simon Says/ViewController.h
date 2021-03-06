//
//  ViewController.h
//  Simon Says
//
//  Created by Naomi Wu on 5/08/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    NSTimer *timer;
    NSTimer *simonTimer;
    
    int timeInt;
    int scoreInt;
    int modeInt;
    
}


@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
@property (weak, nonatomic) IBOutlet UILabel *scoreLabel;
@property (weak, nonatomic) IBOutlet UIButton *startGameButton;

- (IBAction)startGame:(id)sender;

@property(nonatomic, strong) UISwipeGestureRecognizer *leftSwipe;
@property(nonatomic, strong) UISwipeGestureRecognizer *rightSwipe;
@property(nonatomic, strong) UISwipeGestureRecognizer *upSwipe;
@property(nonatomic, strong) UISwipeGestureRecognizer *downSwipe;

@end

