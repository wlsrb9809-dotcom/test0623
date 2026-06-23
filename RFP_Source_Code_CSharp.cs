using System;
using System.Collections.Generic;

public class CustomerService {}

public class Program {
    private readonly string customerName = "Kim";

    public static void Main() {
        int count = 1;
        string name = "Kim";
        CustomerService service = new CustomerService();
        List<CustomerService> customers = new List<CustomerService>();
        CustomerService[] customerArray = new CustomerService[1];
        CustomerService? customer = null;
        var result = count;
        Console.WriteLine($"{name} {service} {customers.Count} {customerArray.Length} {customer} {result}");
    }
}
