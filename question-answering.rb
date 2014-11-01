#!/usr/bin/ruby
#author: cartesinus
#tested: ruby-2.1.2 (only)
#version: 0.0.0
#less is more?

puts "What is the subject?"
subject = open(gets.chomp, 'a')
answer = subject #666

until answer == "quit"
  puts "What is the question?"
  subject << "What is the question?\n#{gets.chomp}\n"
  puts "What is the answer?"
  answer = gets.chomp
  subject << "What is the answer?\n#{answer}\n"
end
