#write your code here
def echo(word)
    word
  end
  
  def shout(str)
    str.upcase
  end
  
  # maybe push str into an arr, push concatentated space with str i many times
  # def repeat(str, i = 0)
  #   print "#{str}" + " #{str}".times i
  # end
  
  
  def start_of_word(word, i)
    # if the number given is 1 return first char which is index position i+1, if it's greater than one, we need to iterate and shovel all chars up until the number
    i = 0
    chars = []
    while i < word.length
      chars.push(word[i])
      i++
    end
    beg_word = chars.join('')
    return beg_word
  end
  
  def first_word(str)
    words = str.split(" ")
    return words[0]
  end
