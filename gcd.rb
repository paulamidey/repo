#check gcd


def gcd(m1,m2)

while m1!=m2

if (m1>m2)

m1=m1-m2

else

m2=m2-m1

end
end

puts("gcd=#{m1}")
end


puts("Enter the numbers")

n1=gets.to_i
n2=gets.to_i


begin
# raise 'A test exception.'
puts "I'm not raising exception"
rescue Exception => e
 puts e.message

else
  puts "Congratulations-- no errors!"
ensure
 puts "Ensuring execution"
end


gcd(n1,n2)








