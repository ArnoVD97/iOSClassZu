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
//在父类里面调用子类的方法，需要在父类的实现文件里import子类
//在父类的头文件里@ class向前声明，明确父类所包含的子类，让父子关系明确
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
