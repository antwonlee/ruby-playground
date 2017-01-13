true.class
true.inspect
true.to_s

false.class
false.inspect
false.to_s

true.nil?

def this_method_should_return_nil
  return nil
end

true || true #true
true || false #true
ture && false #false

1 && 2 #2
2 && 1 #1
1 && 2 == 1 && 2 #false
1 && (2 == 1) && 2 #false
1 && false && 2 #false
(1 && 2) == (1 && 2) #true

# Conditional Assignment
name = "Anthony"

if defined?(name)
  name
else
  name = "Andrew"
end

new_name = "Anthony"
new_name ||= "Andrew"

other_name = (other_name || "Chey")
puts other_name

exit
