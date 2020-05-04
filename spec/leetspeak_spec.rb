require('rspec')
require('leetspeak')

describe('#leetspeak') do
  it('returns the letter "e" in a sentence with the number 3') do
    expect(leet_speak("hello")).to(eq("h3llo"))
  end
  it('replaces every letter "o" with "0"') do
    expect(leet_speak("look")).to(eq("l00k"))
  end
end