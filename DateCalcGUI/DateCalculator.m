//
//  DateCalculator.m
//  ShouldIDateCalculator
//
//  Created by Ronald Hernandez on 6/7/15.
//  Copyright (c) 2015 Wahoo. All rights reserved.
//

#import "DateCalculator.h"

@implementation DateCalculator


-(instancetype)initWithHisAge:(float)hisAge hisName:(NSString *)hisName{

    if ((self = [super init])) {
        _HisAge = hisAge;
        _hisName = hisName;
    }
    return self;
}



-(BOOL)shouldHeDateIfHerAgeIs:(float)herAge{
    float minAgeToDate = _HisAge / 2 + 7;

    return herAge > minAgeToDate;
}



@end
