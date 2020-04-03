# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

for i in range(999,10,-1):
    for j in range(999,10,-1):
        product = i * j
        if str(product) == str(product)[::-1]:
            print(product)
            exit()
