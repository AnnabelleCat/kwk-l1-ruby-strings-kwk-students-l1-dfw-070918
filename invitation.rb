# Code your prompts here!

# Try starting out with puts'ing a string.

puts "Let's make an invitation! What is your guest's name?"
guest_name = gets.chomp.capitalize

puts "What is the name of your party?"
party_name = gets.chomp

puts "When is your party?"
date = gets.chomp

puts "What time will it start?"
time = gets.chomp

puts "When should people RSVP by?"
rsvp_by = gets.chomp

puts "What is the host's name?"
host_name = gets.chomp

puts "Dear #{guest_name},

You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp_by}.

Sincerely,

#{host_name}"
