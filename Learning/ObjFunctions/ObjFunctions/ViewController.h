//
//  ViewController.h
//  ObjFunctions
//
//  Created by Naomi Wu on 27/07/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

// By adding Delegate means allow us to create a statement only UITextView can read
@interface ViewController : UIViewController <UITextViewDelegate> {
    
}

@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextView *textView;
@property (weak, nonatomic) IBOutlet UITextField *textField;

@property (weak, nonatomic) IBOutlet UILabel *label2;


- (IBAction)setText:(id)sender;

- (IBAction)setColor:(id)sender;
- (IBAction)setBackground:(id)sender;
- (IBAction)fontSize:(id)sender;
- (IBAction)setShadow:(id)sender;
- (IBAction)shadowColor:(id)sender;
- (IBAction)left:(id)sender;
- (IBAction)right:(id)sender;
- (IBAction)center:(id)sender;


@end

