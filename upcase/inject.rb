def sum(array)
  array.inject do |accumulator, element|
    accumulator + element
  end
end
