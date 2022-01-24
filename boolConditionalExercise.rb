# A.Write a Ruby program to check three given integers (a:smallest,b,c:largest) and return true if the three values are equally spaced, so the difference between a and b is the same as the difference between b and c.
a,b,c = 1,2,3
if a-b == b-c
    p "A) #{true}"
end

# B.Write a Ruby program to check three given integers a, b, c and return true if one of b or c is close (difference out of a by at most 1), while the other is far, difference from bothother values by 3 or more.
a,b,c = 3,4,6
if ( b-a <= 1 and c-a >= 3) or (c-a <= 1 and b-a >= 3 )
    p "B) true"
end

# C.Write a Ruby program to check two given integers, each in the range 10..99, return true if there is a digit that appears in both numbers.
a,b = 10,91
a_ones = a % 10
a_tens = a / 10
b_ones = b % 10
b_tens = b / 10
if a_ones == b_ones or a_ones == b_tens or a_tens == b_ones or a_tens == b_tens
    p "C) #{true}"
end

# D.Write a Ruby program to check two given integers and return true if either one is 11 or their sum or difference is 11 otherwise return false.
a,b = 10,12
p "C) #{a == 11 or b == 11 or a + b == 11 or (a - b).abs == 1}"

# E.Write a Ruby program to check whether 2 strings start and end with different letters and both of them doesn’t include letter “x”.
x,y = "mostafa", "abdellatif"
p "E) #{x[0] == y[-1] or y[0] == x[-1] or !x.index('x') or y.index('x')}"

# F.Write a Ruby program that checks whether a string contains a vowel.
x,vowels = "mostafa", ['a','e','i','o','u','y']
x = x.downcase
p "F) #{(x.index('a') or x.index('e') or x.index('i') or x.index('o') or x.index('u')) != nil }"

# G.Write a Ruby program that keeps getting an integer at the console less than 100 scorefrom the user, and exists when he inserts -1.If he inserted a number out of range, print the message :”Please insert a score from 0 to 100”.Your program shall print out the corresponding evaluation as follows:0-49:fail.50-60:pass60-70:good70-80:very good80-90:excellent90-100:incredible
loop do
    p "please enter a score, and if you want to exit enter -1"
    user_input = gets.chomp
    user_input = user_input.to_i
    if user_input == -1
        break
    end
    if user_input > 100 or user_input < 0
        p "Please insert a score from 0 to 100"
        next
    end
    if user_input >= 90
        p "Incredible"
    elsif user_input >= 80
        p "Excellent"
    elsif user_input >= 70
        p "Very Good"
    elsif user_input >= 60
        p "Good"
    elsif user_input >= 50
        p "Pass"
    else
        p "Fail"
    end
end