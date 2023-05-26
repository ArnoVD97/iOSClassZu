//
//  Factor.m
//  EOC类族
//
//  Created by zzy on 2023/5/26.
//

#import "Factor.h"
#import "Developer.h"
#import "Designer.h"
#import "Finance.h"
@implementation Factor

+ (Factor*)employeeWithType:(EmployeeType)type {
    Factor *factor;
    switch(type) {
        case DeveloperType:
            factor = [[Developer alloc] init];
            break;
        case DesignerType:
            factor = [Designer new];
            break;
        case FinanceType:
            factor = [[Finance alloc] init];;
            break;
    }
    return factor;
}
- (void)factorWork {
    NSLog(@"factor");
}
@end
