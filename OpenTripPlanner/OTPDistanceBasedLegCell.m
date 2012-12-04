//
//  OTPWalkLegCell.m
//  OpenTripPlanner
//
//  Created by asutula on 10/11/12.
//  Copyright (c) 2012 OpenPlans. All rights reserved.
//

#import "OTPDistanceBasedLegCell.h"

@implementation OTPDistanceBasedLegCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    [self.instructionLabel sizeToFit];
    self.instructionLabel.center = CGPointMake(self.instructionLabel.center.x, self.bounds.size.height/2);
    self.iconView.center = CGPointMake(self.iconView.center.x, self.bounds.size.height/2);
}

@end
