//
//  ViewController.m
//  MapView
//
//  Created by Naomi Wu on 11/08/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    locationManager = [[CLLocationManager alloc] init];
    self.mapView.delegate = self;
    locationManager.delegate = self;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)mapTypes:(id)sender {
    
    if (self.segmentControll.selectedSegmentIndex == 0) {
        
        self.mapView.mapType = MKMapTypeStandard;
        
    }
    if (self.segmentControll.selectedSegmentIndex == 1) {
        
        self.mapView.mapType = MKMapTypeSatellite;
        
    }
    if (self.segmentControll.selectedSegmentIndex == 2) {
        
        self.mapView.mapType = MKMapTypeHybrid;
        
    }
    
}

- (IBAction)locateMe:(id)sender {
    
    [locationManager requestWhenInUseAuthorization];
    [locationManager requestAlwaysAuthorization];
    
    [locationManager startUpdatingLocation];
    
    self.mapView.showsUserLocation = YES;
    
}
@end
