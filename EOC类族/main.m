//
//  main.m
//  EOC类族
//
//  Created by zzy on 2023/5/26.
//

#import <Foundation/Foundation.h>
#import "Factor.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Factor *developer = [Factor employeeWithType:DeveloperType];
        [developer factorWork];
        Factor *designer = [Factor employeeWithType:DesignerType];
        [designer factorWork];
        Factor *finance = [Factor employeeWithType:FinanceType];
        [finance factorWork];
    }
    return 0;
}
