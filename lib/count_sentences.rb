require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split.select {|s| s.end_with?(".") || s.end_with?("?") || s.end_with?("!")}.length 
   
  end
end