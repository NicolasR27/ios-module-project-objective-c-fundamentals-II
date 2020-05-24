//
//  LSITimedTask.h
//  TimeTracker
//
//  Created by Nicolas Rios on 5/23/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LSITimedTask : NSObject

@property (nonatomic, copy) NSString *client;
@property (nonatomic, copy) NSString *workSummary;
@property (nonatomic) double ratePerHour;
@property (nonatomic) double hoursWorked;
@property (nonatomic, readonly) double total;

-(instancetype)initWithClient:(NSString *)client
                  workSummary:(NSString *)workSummary
                  ratePerHour:(double)ratePerHour
                  hoursWorked:(double)hoursWorked;


@end

NS_ASSUME_NONNULL_END
