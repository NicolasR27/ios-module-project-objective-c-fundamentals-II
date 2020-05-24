//
//  LSITimeViewController.m
//  TimeTracker
//
//  Created by Nicolas Rios on 5/23/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import "LSITimedTask.h"

@implementation LSITimedTask

-(instancetype)initWithClient:(NSString *)client
                  workSummary:(NSString *)workSummary
                  ratePerHour:(double)ratePerHour
                  hoursWorked:(double)hoursWorked {
    self = [super init];
    if (self) {
        
        _client = client;
        _workSummary = workSummary;
        _ratePerHour = ratePerHour;
        _hoursWorked = hoursWorked;
    }
    return self;
}

-(double)total {
    return _ratePerHour * _hoursWorked;
}
@end
