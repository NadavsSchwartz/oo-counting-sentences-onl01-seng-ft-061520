require 'pry'

class String

  def sentence?
    true if sentence?.end_with?(".")
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end