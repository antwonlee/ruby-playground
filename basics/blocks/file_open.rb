File.open("data.txt") do |f|
  line = f.readline
end

t = Thread.new do
  File.read("data.txt")
end
