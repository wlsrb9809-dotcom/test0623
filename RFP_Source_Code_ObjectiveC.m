#import <Foundation/Foundation.h>

@interface CustomerService : NSObject
@end

@implementation CustomerService
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *name = @"Kim";
        NSInteger count = 1;
        BOOL enabled = YES;
        id customer = nil;
        Class customerClass = [CustomerService class];
        NSArray<NSString *> *names = @[@"Kim", @"Lee"];
        CustomerService *service = [[CustomerService alloc] init];
        NSLog(@"%@ %ld %d %@ %@ %@", name, (long)count, enabled, customer, customerClass, service);
        NSLog(@"%@", names);
    }
    return 0;
}
