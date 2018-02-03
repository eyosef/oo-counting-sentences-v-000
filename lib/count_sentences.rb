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
    #note to self - sentence splitting occurs once - need a conditional that iterates over the string until it is parsed at every point there is a .,! or ?
    self.split(/[.!?]/).delete("")
    self.count(".!?")
    binding.pry
  end

end #class
