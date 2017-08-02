//
//  ViewController.m
//  Randoms
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
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)randomNumber:(id)sender {
    
    int randomNum = arc4random() % 100;
    
    self.label.text = [NSString stringWithFormat:@"%i", randomNum];
    
}

- (IBAction)randomWord:(id)sender {
    
    NSArray *words = @[@"One", @"Apple", @"Banana", @"Carror", @"Dog", @"Egg", @"Forg"];
    int randWord = arc4random() % words.count;
    
    self.label2.text = words[randWord];
    
}
@end
