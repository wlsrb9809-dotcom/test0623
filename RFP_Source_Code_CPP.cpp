#include <iostream>
#include <string>
#include <vector>

class CustomerService {};

int main() {
    int count = 1;
    std::string name = "Kim";
    CustomerService service;
    CustomerService *servicePointer = &service;
    CustomerService& serviceReference = service;
    std::vector<CustomerService> customers;
    const std::string& customerName = name;
    auto result = count;
    std::cout << customerName << result << customers.size() << std::endl;
    return 0;
}
