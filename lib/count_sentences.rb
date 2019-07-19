require 'pry'

class String
  def initialize(string)
    @string = string
  end

  def sentence?
    if self.split[-1][-1] == "."
     # binding.pry
      return true
    else 
      return false
    end
    
end

  def question?
    if self.split[-1][-1] == "?"
      # binding.pry
       return true
     else 
       return false
     end

  end

  def exclamation?
    if self.split[-1][-1] == "!"
      # binding.pry
       return true
     else 
       return false
     end

  end

  def count_sentences
    x = self.split(/[.?!]+(?=\s|\z)/)
    #binding.pry
    if x.length == 0 
      return 0
    else 
      return x.length
      
    end

  end
end