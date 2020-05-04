#!/usr/bin/env ruby
require('pry')

def leet_speak(sentence) 
    sentence = sentence.gsub("e","3")
    sentence = sentence.gsub("o", "0")
    sentence = sentence.gsub("I", "1")

  if (sentence.include?("s"))
    array = []
    words = sentence.split(" ")
    words.each do |word|
      if word[0] != "s" 
        word = word.gsub("s", "z")
        # 
        # array.push(word)
      end
    end
  end
  sentence
end

# https://stackoverflow.com/questions/8132492/ruby-multiple-string-replacement