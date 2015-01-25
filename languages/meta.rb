#  This is supposed to run the file listed in the command line arg
#  It doesn't actually do that. It just iterates through the args list
#  and FAILS :)
#  
#  Next time

ARGV.each do|a|
  include a
end
