//
//  Factor.h
//  EOC类族
//
//  Created by zzy on 2023/5/26.
//

#import <Foundation/Foundation.h>
@class Designer;
@class Developer;
@class Finance;

typedef  NS_ENUM(NSUInteger, EmployeeType) {
    DeveloperType,
    DesignerType,
    FinanceType,
};

NS_ASSUME_NONNULL_BEGIN

@interface Factor : NSObject
@property (nonatomic, copy) NSString *name;
@property NSUInteger salary;
+ (Factor*)employeeWithType:(EmployeeType)type;
- (void)factorWork;
@end

NS_ASSUME_NONNULL_END
