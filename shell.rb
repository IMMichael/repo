#!/usr/bin/ruby
# Define File Backup (fback) method
def fback (fname)
  fcont = File.read(fname)
  File.new(fcont)
    end
# Program start
while TRUE
  puts("Press q to quit or h for help")
  user_input = gets.chomp
  if user_input == 'q'  # Program quit condition
    break
  elsif user_input == 'h' # Program help screen (WIP)
  puts ("help screen")
  end
end