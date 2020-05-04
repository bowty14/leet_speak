#!/usr/bin/env ruby
require('pry')

def leet_speak(sentence) 
  if sentence.include?("e") 
    new_sentence = sentence.gsub("e", "3")
  end 
  # if sentence.include?("o")
  #   new_sentence = sentence.gsub("o", "0")
  # end
  new_sentence
end