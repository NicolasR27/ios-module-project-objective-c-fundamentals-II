//
//  LSITimedTaskController.m
//  TimeTracker
//
//  Created by Nicolas Rios on 5/23/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>

@class LSITimedTask;

NS_ASSUME_NONNULL_BEGIN

@interface LSITimedTaskController : NSObject

@property (nonatomic, copy) NSMutableArray<LSITimedTask *> *timedTasks;

-(void)createTimeTaskWithClient:(NSString *)client
                               workSummary:(NSString *)workSummary
                               ratePerHour:(double)ratePerHour
                               hoursWorked:(double)workedHours;

@end

NS_ASSUME_NONNULL_END
