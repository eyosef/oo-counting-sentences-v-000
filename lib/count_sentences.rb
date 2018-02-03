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

    sentences = []
    << string.split(/[.!?]/).reject(&:empty?).count { |string| string }
    # self.split(/[.!?]/)
    # self.count(".!?")
  end

end #class
