#import <Foundation/Foundation.h>
#include <string>
#include <vector>

@interface CustomerService : NSObject
@end

@implementation CustomerService
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *name = @"Kim";
        NSInteger count = 1;
        CustomerService *service = [[CustomerService alloc] init];
        std::string value = "Customer";
        std::vector<std::string> customers;
        const std::string& customerName = value;
        auto result = count;
        customers.push_back(customerName);
        NSLog(@"%@ %@ %ld", name, service, (long)result);
    }
    return 0;
}
