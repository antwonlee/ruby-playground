lines = File.open("movies.csv", "r") do |file_handle|
  file_handle.readlines
end

rows = []
lines.each do |line|
  row << line.chomp.split(",")
end

movies = []
headers = nil
rows.each do |row|
  next if row.empty?

  if header.nil?
    headers = row
  else
    movies << Hash[headers.zip(row)]
  end
end

p movies.last
