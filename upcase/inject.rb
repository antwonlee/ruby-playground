def sum(array)
  array.inject do |accumulator, element|
    accumulator + element
  end
end

def smallest(array)
  array.inject do |accumulator, element|
    if element < accumulator
      element
    else
      accumulator
    end
  end
end
