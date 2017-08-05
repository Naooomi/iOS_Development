//
//  ViewController.h
//  Calculator
//
//  Created by Naomi Wu on 5/08/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {

    int currentOperation;
    
    float result;
    float currentNumber;

}


@property (weak, nonatomic) IBOutlet UILabel *label;


- (IBAction)digitPressed:(id)sender;
- (IBAction)operationPressed:(id)sender;
- (IBAction)cancelOperation:(id)sender;



@end

