#!/usr/bin/env ruby
require('pry')

def leet_speak(sentence) 
  if (sentence.include?("e")) | (sentence.include?("o")) 
    new_sentence = sentence.gsub("e","3")
    another_sentence = new_sentence.gsub("o", "0")
  end
  another_sentence
end