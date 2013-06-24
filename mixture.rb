#Write a module with add, sub, mul, div methods..Now the pratice.rb file include the module and write a method that accepts two numbers and returns an array performing the calculation.
require './test_module/Mymodule'


class Calculate

include Mymodule

def get(m,n)

a << Mymodule.add(m,n)
a << Mymodule.sub(m,n)
a << Mymodule.div(m,n)
a << Mymodule.mul(m,n)

puts a.inspect

end
end

ob = Calculate.new

puts("Enter the numbers")

n1=gets.to_i
n2=gets.to_i

ob.get(n1,n2)








  