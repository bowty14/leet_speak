#!/usr/bin/env ruby
require('pry')

def leet_speak(sentence) 
  if sentence.include?("e") 
    new_sentence = sentence.gsub("e", "3")
  end 
  new_sentence
end