####################
# I. Cucumber
####################

# GHERKIN - User story or specification written in plain English format specifically Given..When..Then.
#           Readable Domain Specific Language that describes the software's behavior without how it is
#           implemented.
#
# CUCUMBER - testing tool that can read Gherkins and makes them executable by interacting with
#            specific gems built to encapsulate the behavior and representation of common applications
#            and their data; mostly used to implement ATDD.


##########################
# II. Directory Structure
##########################

# env.rb
# require any gems that the project needs
# This is where the World is defined

# hooks.rb
# Defines the type of browser used for the test and setup code before each test

#features
# All feature_type.feature files go here

#step_definitions
# The definitions of each step in the feature file go here

#support/pages
# Any page objects defined for the tests go here




