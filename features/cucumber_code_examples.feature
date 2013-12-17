
##########################
# I. Feature Files
##########################

# General Structure
Feature: My Cool Feature

   Scenario: The first scenario
     Given I have some App
     When I do something
     Then something cool happens

###########################
# II. Scenario Outlines
###########################

# Scenario Outlines rely on Examples
#  - run with multiple sets of data
#  - useful for single path through the application with different sets of data
#  - reusing the same test code

   Scenario Outline: My cool scenario with multiple sets of data
     Given I have some App
     When I login with "<username>" and "<password>"
     Then I should see the message "<message>"
   Examples:
     | username     | password | message                                                                               |
     | valid_user   | hu203ldf | "Welcome, valid user!"                                                                |
     | invalid_user | jjjjjj   | "We're sorry, but you used a user name and password that does not match our records." |



