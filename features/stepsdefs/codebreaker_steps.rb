
class Output
  def messages
    @messages ||= []
  end
  def puts(message)
    messages << message
  end
end

def output
  @output ||= Output.new
end


Given /^I am not yet playing$/ do

end

When /^i start a new game$/ do
  game = Codebreaker::Game.new(output)
  game.start 
end

Then /^i should see "(.*?)"$/ do |arg1|
  output.messages.should include(arg1)
end

Given /^the secret code is "(.*?)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

When /^a guess was submitted with "(.*?)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then /^the mark should be "(.*?)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end
