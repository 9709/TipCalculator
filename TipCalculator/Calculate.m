//
//  Calculate.m
//  TipCalculator
//
//  Created by Matthew Chan on 2019-01-18.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import "Calculate.h"

@implementation Calculate

- (NSString *) calculateTotal:(float)bill withTip:(float)tip {
    float totalFloat = bill * (tip/100);
    NSString *total = [NSString stringWithFormat:@"%0.2f", totalFloat];
    return total;
    
}



@end
