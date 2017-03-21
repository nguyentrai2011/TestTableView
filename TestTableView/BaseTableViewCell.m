//
//  BaseTableViewCell.m
//  PING
//
//  Created by Trai Nguyen on 3/19/17.
//  Copyright © 2017 ping. All rights reserved.
//

#import "BaseTableViewCell.h"

@implementation BaseTableViewCell

- (void)drawRect:(CGRect)rect {
    [super drawRect:rect];
}
- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    
}
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated {
    [super setHighlighted:highlighted animated:animated];
    if (highlighted) {
        [self setBackgroundColor:[UIColor redColor]];
    }
    else {
        [self setBackgroundColor:[UIColor colorWithRed:18.0/255.0 green:19.0/255.0 blue:20.0/255.0 alpha:1.0]];
    }

}
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    if (selected) {
        [self setBackgroundColor:[UIColor redColor]];
    }
    else {
        [self setBackgroundColor:[UIColor colorWithRed:18.0/255.0 green:19.0/255.0 blue:20.0/255.0 alpha:1.0]];
    }
}

@end
