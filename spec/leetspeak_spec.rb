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
    expect(leet_speak("these are words")).to(eq("th3s3 ar3 w0rds"))
  end
  it('replaces every "I" in a string with a "1"') do
    expect(leet_speak("I like Ice")).to(eq("1 lik3 1c3"))
  end
end