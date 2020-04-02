# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

def is_palindrome(number)
    if (number.to_s == number.to_s.reverse)
        return true
    else
        return false
    end
end

i = 999
while (i > 0)
    j = 999
    while (j > 0)
        if is_palindrome(i*j)
            puts "Largest palindrome is: "
            print i * j
            puts
            exit
        end
        j -= 1
    end
    i -= 1
end


