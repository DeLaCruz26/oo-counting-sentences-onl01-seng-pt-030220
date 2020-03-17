require 'pry'

class String

  def sentence?
    sentence? = sentence
      if sentence.end_with?(period)
        self.sentence?
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end