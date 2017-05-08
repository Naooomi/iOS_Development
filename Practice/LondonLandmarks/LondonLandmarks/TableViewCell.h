//
//  TableViewCell.h
//  LondonLandmarks
//
//  Created by Naomi Wu on 2/05/17.
//  Copyright © 2017 Naomi Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UIImageView *cellImageView;

@property (strong, nonatomic) IBOutlet UILabel *cellTitle;

@property (strong, nonatomic) IBOutlet UILabel *cellDescription;


@end
