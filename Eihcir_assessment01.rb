require 'byebug'

class Array

  # Oh no!!! You left your Github logged in and one of the
  # students from the Jump Start program has played a nasty trick
  # on you!  They deleted your repositories and they have scrambled
  # all of the important arrays you had stored on your hard drive!
  # Fortunately, they only knew how to use the my_zip method and
  # you are already a master of that (Right?)
  #
  # Make an Array#my_unzip method which will undo the my_zip that was
  # used on all of your arrays.
  #
  # You can't remember what you had in those arrays, but you know
  # for sure you didn't have any nil's)
  #
  # For a reveiw of my_zip:
  #  https://github.com/appacademy/curriculum/tree/master/ruby/projects/enumerables#my-zip)

  def my_unzip
  end


end#class


class Hash

  # Monkey patch the Hash class and add a my_hash_inject method which applies a
  # proc to all of the values of a Hash. If my_hash_inject receives
  # no argument, then use a value of any key as the default accumulator.

  def my_hash_inject(figure_this_out='no hint given!')
  end


end#class


# GCF (greatest common factor)  takes two numbers and returns the
# greatest common factor of the two numbers.
# Create a helper method which returns an array of all the factors.

def factors(num)
end

def gcf(num1,num2)
end

# Write a recursive method that returns the first n Fibonacci numbers.
# Create a recursive helper method which return the n-th Fibonacci number.


def fibonacci(n)
end

def fibonaccis(n)
end

# Fibonacci numbers are so 13th century...Modern day mathemeticians
# prefer to use Richienacci's

# A Richienacci number is the sum of the last two series of Fibonacci
# numbers.  Let's look at an example by summing up these
# Fibonacci series:
#
# 1st fibonacci series (1st fibonacci number): [1] = 1
# 2nd fibonacci series (1st - 2nd fibonacci's): [1+1] = 2
# 3rd fibonacci series (1st - 3rd fibonacci's): [1+1+2] = 4
# 4th fibonacci series (1st - 4th fibonacci's): [1+1+2+3] = 7
# 5th fibonacci series (1st - 5th fibonacci's): [1+1+2+3+5] = 12
# etc.
#
# So the the sum of the 1st Fibonacci series (1) and the 2nd
# series (2) is 3 which is the first Richienacci number!
#
# After that:
# the 2nd Richienacci: 2 + 4 == 6
#     3rd            : 4 + 7 == 11
#     4th            : 7 + 12 == 19
#
# etc.
#
# Write a recursive method to find the n-th Richienacci number.
# You can use a base case of 3 for n==1
#
# Hint: Remember that the  second Richienacci number is the
# sum of the 2nd and 3rd Fibonacci series'.

def richienacci(n)
end

# Bonus - Write a recursive method that will return an array
# of the first n Richienacci numbers.

# def richienaccis(n)
# end


#Tests:

puts
puts  "my_unzip tests:"
puts  "[[1,4,7],[2,5,nil],[3,nil,nil]].my_unzip == [[1, 2, 3], [4, 5], [7]] Passed? #{[[1,4,7],[2,5,nil],[3,nil,nil]].my_unzip == [[1, 2, 3], [4, 5], [7]] }"
zipped = [['a', 'b', 'C'],
 ['l', 'l', 'a'],
 ['w', 'a', 'n'],
 ['a', 'm', 'a'],
 ['y', 'e', 'd'],
 ['s', nil, 'a']]
 unzipped = [['a','l','w','a','y','s'],['b', 'l', 'a', 'm', 'e'],['C','a','n','a','d','a']]
 puts "#{zipped} == #{unzipped.join("")} <<=#.join'd' for easy reading ;) Passed?  #{zipped.my_unzip == unzipped}"
 puts
 puts "my_hash_inject tests:"
 hash1 = {A: 1, B: 2, C: 3, D: 4}
 puts "{A: 1, B: 2, C: 3, D: 4}.my_hash_inject(&:+) == 10  Passed? #{hash1.my_hash_inject(&:+)==10}"
 hash2 = {A: 'I', B: 'need', C: 'sleep', D: 'badly'}
 puts "{A: 'I', B: 'need', C: 'sleep', D: 'badly'}.my_hash_inject(&:+) == 'Ineedsleepbadly'  Passed? #{hash2.my_hash_inject(&:+)=='Ineedsleepbadly'}"

 puts
 puts  "GCF tests:"
 puts "gcf(112,96) == 16 Passed? #{gcf(112,96)==16}"
 puts "gcf(21,14) == 7 Passed? #{gcf(21,14)==7}"

 puts
 puts  "fibonacci/fibonaccis/Richienacci/Richienaccis tests:"
 puts "fibonacci(7) == 13 Passed? #{fibonacci(7) == 13}"
 puts "fibonaccis(8) == [1,1,2, 3, 5, 8, 13, 21] Passed? #{fibonaccis(8) == [1,1,2, 3, 5, 8, 13, 21]}"
 puts "richienacci(5) == 32 Passed? #{richienacci(5) == 32}"
 puts "richienacci(10) == 375 Passed? #{richienacci(10) == 375}"
 # puts "richienaccis(5) == [3, 6, 11, 19, 32] Passed? #{richienaccis(5) == [3, 6, 11, 19, 32]}"
 # puts "richienaccis(10) == [3, 6, 11, 19, 32, 53, 87, 142, 231, 375] Passed? #{richienaccis(10) == [3, 6, 11, 19, 32, 53, 87, 142, 231, 375]}"
