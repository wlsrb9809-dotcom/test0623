const customerName = "Kim";
let count = 1;
var customer = { name: customerName };

function printCustomer() {
    const message = customer.name;
    console.log(message, count);
}

printCustomer();
