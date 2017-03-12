if ARGV.length > 0
  ARGV.each do |filename|
    puts File.read(filename)
  end
else
  puts STDIN.read
end
