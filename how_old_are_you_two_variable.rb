require_relative './display_age_from_birth_year_current_year_variables_test.rb'

puts "What year were you born?"
birth_year = gets.to_i

puts "What year is it now?"
current_year = gets.to_i

users_age = current_age_for_birth_year(current_year, birth_year)

puts "You are: " + users_age.to_s + " years old."
