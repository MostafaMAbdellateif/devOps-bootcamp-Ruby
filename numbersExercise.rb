x = 1

# A) Print out the binary presentation of 1
p x.to_s(2)

# B) Print out whether it’s even or odd
p "is even? #{x.even?}"
p "is odd? #{x.odd?}"

# C) Subtract 2, print the result
x = x - 2
p x

# D) Divide the result by 2,print the result
x = x/2.0
p x

# E) Add 1/1/4, print the result
x = x + (1.0/1.0/4.0)
p x

# F) print the numerator and denominator of result
p "numerator = #{x.to_r.numerator}"
p "denominator = #{x.to_r.denominator}"

# G) Multiply by ⅓ , print the result
x = x * (1.0/3.0)
p x

# H) Round to 3 decimal places, print the result
x = x.round(3)
p x

# I) Save the result as a string y, print the result
y = x.to_s
p y

# J) Convert y to integer,print it
y = y.to_i
p y

# K) Convert y to decimal,print it
y = y.to_f
p y