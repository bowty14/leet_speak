require('rspec')
require('leetspeak')

describe('#leetspeak') do
  it('returns the letter "e" in a sentence with the number 3') do
    expect(leet_speak("hello")).to(eq("h3llo"))
  end
end