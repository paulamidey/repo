
class Practice4


def self.sort(*n)
i=0
unless n.empty?
i=i+1
end
while i>=0
for j in 1..i
   if n[j-1]>n[j]

       t=n[j-1]

n[j-1],n[j]=n[j],t

   end
   end
i=i-1
  end

puts n.inspect

end


def self.gcd(m1,m2)

while m1!=m2
if (m1>m2)
m1=m1-m2

else

m2=m2-m1

end
end
puts #{m1}
end

def self.check(n1,n2)
puts n1.include?n2
end	 




end






