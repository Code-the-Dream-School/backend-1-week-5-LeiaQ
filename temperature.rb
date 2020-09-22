#write your code here
# Remember that one degree fahrenheit is 5/9 of one degree celsius, and that the freezing point of water is 0 degrees celsius but 32 degrees fahrenheit.
#
# In integer math, there **are no fractions**. So if you are using integer literals, you will be using integer math, which means, for example...
#
#    1 / 2 => 0
#
# In floating point math, there **are** fractions. So...
#
#    1.0 / 2.0 => 0.5

#this is the fahrenheit to celsius function
def ftoc(fahr)
    (fahr-32) * (5.0/9.0)
  end
  
  #this is the cels to fahr function
  def ctof(cels)
    cels * (9.0/5.0) + 32
  end
  
  