require "user"

Given("I am a rubyist") do
  @user = User.new type: :rubyist
end

Then("I want to be greeted {string}") do |greeting|
  @user.greeting.should == greeting
end