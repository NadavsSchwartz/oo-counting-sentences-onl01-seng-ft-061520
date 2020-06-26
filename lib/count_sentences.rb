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
    counter = 0
    splitter = self.split(" ")
    splitter.each do |index|
      if index.length >= 2
      counter += 1
      end
    end
    counter
  end
end