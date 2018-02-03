require 'pry'
class String

  attr_accessor
  attr_reader :string

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
    
    self.split(/[.!?]/)
    self.count(".!?")
    binding.pry
  end

end #class
