loop do
  print "Do you love Chey? (y/n)"
  answer = gets.chomp.downcase
  if answer == "y"
    print "You got it right! I love her too!\n"
    break
  elsif answer == "n"
    print "You are an idiot...  Everyone loves Chey!!!  Thank again! "
  else
    print "please choose y or n, thanks "
  end
end
