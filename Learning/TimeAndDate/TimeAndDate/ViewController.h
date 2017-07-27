//
//  ViewController.h
//  TimeAndDate
//
//  Created by Naomi Wu on 27/07/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {

    NSTimer *timer;
    
    
}

@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
@property (weak, nonatomic) IBOutlet UILabel *dateLabel;

@end

