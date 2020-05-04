#!/usr/bin/env ruby
require('pry')

def leet_speak(sentence) 
  if (sentence.include?("e")) | (sentence.include?("o")) | (sentence.include?("I"))
    new_sentence = sentence.gsub("e","3")
    another_sentence = new_sentence.gsub("o", "0")
    other_sentence = another_sentence.gsub("I", "1")
  end
  other_sentence
end