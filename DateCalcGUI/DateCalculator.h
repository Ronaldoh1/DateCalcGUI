//
//  DateCalculator.h
//  ShouldIDateCalculator
//
//  Created by Ronald Hernandez on 6/7/15.
//  Copyright (c) 2015 Wahoo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DateCalculator : NSObject
//add public methods

@property (assign) float HisAge;
@property (strong, nonatomic) NSString *hisName;

-(BOOL)shouldHeDateIfHerAgeIs:(float)herAge;
-(instancetype)initWithHisAge:(float)hisAge hisName:(NSString *)hisName;

@end
