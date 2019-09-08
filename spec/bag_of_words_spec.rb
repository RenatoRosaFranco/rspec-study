# frozen_string_literal: true

require 'spec_helper'
require './lib/bag_of_words'

describe  BagOfWords do
  describe '#words' do
    it 'its possible to put words on it' do
      bag = BagOfWords.new

      bag.put('hello', 'world')

      expect(bag.words.size).to eq(2)
    end

    it 'contain no words on the bag' do
      bag = BagOfWords.new

      expect(bag.words.size).to eq(0)
    end
  end
end