Given /^I have a sentence$/ do |string|
  @string = string
end

When /^I submit the sentence$/ do
  sentence = Wordinista::Sentence.new
  @result = sentence.get_info(sentence)
end

Then /^I should get this format$/ do |string|
  @result.should == string
end
