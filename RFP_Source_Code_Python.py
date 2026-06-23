class Customer:
    def __init__(self, name: str):
        self.name = name

name = "Kim"
count = 1
customer = Customer(name)
customers = []
config = {}
typed_name: str = "Lee"
typed_count: int = 2

print(name, count, customer.name, customers, config, typed_name, typed_count)
