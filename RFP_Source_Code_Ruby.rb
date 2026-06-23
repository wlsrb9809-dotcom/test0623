class Customer
  def initialize(name)
    @name = name
  end
end

name = "Kim"
count = 1
@customer = Customer.new(name)
@@customer_count = 1
$global_config = { enabled: true }

puts "#{name} #{count} #{@customer} #{@@customer_count} #{$global_config}"
