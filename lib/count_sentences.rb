require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false 
  end


  def question?
    self.end_with?("?") ? true : false 
  end


  def exclamation?
    self.end_with?("!") ? true : false
  end


  def count_sentences
    arr=[]
 # arr=self.split(/^\w+[\.|\?|\!]$/)
  binding.pry 
  if arr.length ==0 
    return 0 
  
  
  end
end
end 