require('rspec')
require('leetspeak')

describe('#leet_speak') do
  it('returns the letter "e" in a sentence with the number 3') do
    expect(leet_speak("hey")).to(eq("h3y"))
  end
  it('replaces every letter "o" with "0"') do
    expect(leet_speak("look")).to(eq("l00k"))
  end
  it('replaces both "e" & "o" in a sentence with "3" & "0"') do
    expect(leet_speak("hero")).to(eq("h3r0"))
  end
  it('replaces every "I" in a string with a "1"') do
    expect(leet_speak("I like Ice")).to(eq("1 lik3 1c3"))
  end
  it('replaces every "s" not at index[0] in a string with a "z"') do
    expect(leet_speak("sallys")).to(eq("sallyz"))
  end
end