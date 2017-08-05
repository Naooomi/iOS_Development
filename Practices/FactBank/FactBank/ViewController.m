//
//  ViewController.m
//  FactBank
//
//  Created by Naomi Wu on 2/08/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.label.layer setCornerRadius:20.0];
    self.label.clipsToBounds = YES;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)randomFact:(id)sender {
    
    NSArray *facts = @[@"If you sneeze too hard, you can fracture a rib.",
                       @"Wearing headphones for just an hour will increase the bacteria in your ear by 700 times.",
                       @"The cigarette lighter was invented before the match.",
                       @"Like fingerprints, everyone's tongue print is different."];
    
    int randomWord = arc4random() % facts.count;
    
    self.label.text = facts[randomWord];
    
}
@end
