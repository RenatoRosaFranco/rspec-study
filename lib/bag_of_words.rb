# frozen_string_literal: true

class BagOfWords < Object
  def initialize
    @words = []
  end

  def put(*words)
    words.each { |word| @words << word }
  end

  def words
    @words
  end
end