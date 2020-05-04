#!/usr/bin/env ruby
require('pry')

def leet_speak(sentence) 
  last_sentence =
  if (sentence.include?("e")) | (sentence.include?("o")) | (sentence.include?("I"))
    new_sentence = sentence.gsub("e","3")
    another_sentence = new_sentence.gsub("o", "0")
    other_sentence = another_sentence.gsub("I", "1")
  end
  if (sentence.include?("s"))
    words = sentence.split(" ")
    words.each do |word|
      if word[0] != "s" 
        last_sentence = other_sentence.gsub("s", "z")
      end
    end
  end
  last_sentence
end