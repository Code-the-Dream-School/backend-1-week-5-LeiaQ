# * functions
# * math
# * arrays
# * iterating/looping
#
# # Calculator
#
# you will build a simple calculator script with the following methods:
#
# `add` takes two parameters and adds them

def add(first, sec)
    first + sec
  end
  #
  # `subtract` takes two parameters and subtracts the second from the first
  #
  def subtract(first_num, sec_num)
    first_num - sec_num
  end
  # `sum` takes an *array* of parameters and adds them all together
  #
  # # Warning
  #
  # You may not have enough knowledge yet to complete `sum`. You will probably
  # need to use **loops** (e.g. `while`) or **iterators** (e.g. `each`) to
  # get the tests to pass.
  #
  def sum(arr)
    i = 0
    sum = 0
    while i < arr.length
      sum += arr[i]
      i += 1
    end
    return sum
  end
  
  #this challenge sounds like parameter would be an array since it can multiply 2 or more numbers
  # def multiply(nums)
  #   nums.each do |num| 
  #     num * num
  #   end
  # end
  #Ruby has support for methods that accept any number of arguments, either positional or keyword. def some_method(*args) can be called with zero or more parameters. The args variable within the method will be an array of all values passed in when the method is called
  def multiply(nums)
    product = 1
    i = 0
    while i < nums.length
      product *= nums[i]
      i += 1
    end
    return product
  end
  
  #function to raise the power
  def power(base, power)
    base ** power
  end
  
  #function for factorial, multiply all integers from 1 to factorial num
  def factorial(num)
    if num <= 1 
      return num
    end
    product = 1
    while num > 1
      product *= num
      num -= 1
    end
    return product
  end