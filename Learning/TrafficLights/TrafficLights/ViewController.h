//
//  ViewController.h
//  TrafficLights
//
//  Created by Naomi Wu on 27/07/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    NSTimer *timer;
    NSTimer *scoreTimer;
    
    int timerInt;
    int scoreInt;
    
}

@property (strong, nonatomic) IBOutlet UIImageView *trafficLight;
@property (strong, nonatomic) IBOutlet UILabel *scoreLabel;
@property (strong, nonatomic) IBOutlet UIButton *startButton;

- (IBAction)startStop:(id)sender;


@end

