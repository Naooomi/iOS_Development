//
//  ViewController.h
//  MapView
//
//  Created by Naomi Wu on 11/08/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import <CoreLocation/CoreLocation.h>

@interface ViewController : UIViewController <MKMapViewDelegate, CLLocationManagerDelegate> {
    
    CLLocationManager *locationManager;
    
}

@property (weak, nonatomic) IBOutlet MKMapView *mapView;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentControll;

- (IBAction)mapTypes:(id)sender;
- (IBAction)locateMe:(id)sender;



@end

