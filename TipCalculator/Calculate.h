//
//  Calculate.h
//  TipCalculator
//
//  Created by Matthew Chan on 2019-01-18.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calculate : NSObject

- (NSString *) calculateTotal:(float)bill withTip:(float)tip;

@end

NS_ASSUME_NONNULL_END
