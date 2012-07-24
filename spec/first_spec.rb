require 'spec_helper'

# api key = 92015d8c1c0bb74c9100603ed3704ec14e053897abc078501

describe "sentence" do

  request = Wordinista::Sentence.new

  it "should be at least one word" do
    sentence = 'apple'
    request.get_info(sentence).should == nil
  end

  it "should return an array of at least one formatted response" do
    result = request.get_info("four score and seven years ago")
    result.json?.should == true
  end

end

describe "word" do

  request = Wordinista::Word.new

  it "should be at least one character" do
    word = "a"
    request.get_info(word).should == nil
  end

  it "should return a formatted response" do
    result = request.get_info("orance")
    result.json?.should == true
  end

end
