Given(/^I have some App$/) do
  puts "Hey I have this cool App that I can do stuff with!"
end

When(/^I do something$/) do
  puts "Hey, I did something amazing!"
end

Then(/^something cool happens$/) do
  puts "Did you see that cool thing that just happened?"
end

When(/^I login with "(.*?)" and "(.*?)"$/) do |username, password|
  puts "I logged in with username: #{username} and password: #{password}"
end

Then(/^I should see the message "(.*?)"$/) do |message|
  puts "I saw the message: #{message}"
end