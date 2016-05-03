sigils = { "ERROR" => "*", "FATAL" => "!", "WARN" => "?" }
output = open("shodan.log").each_line.grep(/ERROR|FATAL/){|line|
  match = line.match(/(ERRRO|FATAL) (.*)/)
  level = match[1]
  message = match[2]
  "#{sigils[level]} #{message}" 
}

puts output
