## prime numbers -> divisible only by 1 and itself
require 'pry'

def prime?(num)
    if(num < 2)
        return false
    end
    # create a range between 2 and num/2 
    (2..num/2).none?{|i| 
        num % i == 0
    }
end

puts prime?(2)