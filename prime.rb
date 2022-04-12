# Add  code here!


def prime?(integer)
if integer <= 0
(-2..integer+1).none? {|div| integer % div == 0 }
elsif integer >1 
    (2..integer-1).none? {|div| integer % div == 0 }
else false 
end
end

p prime?(59)