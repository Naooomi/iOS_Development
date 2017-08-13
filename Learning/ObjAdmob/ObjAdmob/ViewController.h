//
//  ViewController.h
//  ObjAdmob
//
//  Created by Naomi Wu on 13/08/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>
@import GoogleMobileAds;

@interface ViewController : UIViewController <GADBannerViewDelegate> {
    
    
    
}

@property (weak, nonatomic) IBOutlet GADBannerView *banner;

@end

