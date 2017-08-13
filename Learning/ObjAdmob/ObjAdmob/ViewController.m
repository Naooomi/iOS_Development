//
//  ViewController.m
//  ObjAdmob
//
//  Created by Naomi Wu on 13/08/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.banner.adUnitID = @"ca-app-pub-8924908870507384/5710939332";
    self.banner.rootViewController = self;
    self.banner.adSize = kGADAdSizeSmartBannerPortrait;
    [self.banner loadRequest:[GADRequest request]];
    
    self.banner.delegate = self;
    
    self.banner.hidden = YES;
    
}

- (void)adViewDidReceiveAd:(GADBannerView *)bannerView {

    self.banner.hidden = NO;
    
    
}

- (void)adView:(GADBannerView *)bannerView didFailToReceiveAdWithError:(GADRequestError *)error {
    
    self.banner.hidden = YES;
    
}



@end
