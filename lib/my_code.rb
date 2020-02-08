# My Code here....
def map_to_negativize(array)
  # returns an array with all values made negative
  # negativized_array = [] --- New array not necessary
  i = 0
  while i < array.length
    array[i] = array[i] * -1
    i += 1
  end
  array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  i = 0
  while i < array.length
    array[i] = array[i] * 2
    i += 1
  end
  array
end

def map_to_square(array)
  i = 0
  while i < array.length
    array[i] = array[i] ** 2
    i += 1
  end
  array
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0
  while i < source_array.length
    total += source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length
    if !source_array[i]  # if the element is 'falsey'
      return false
    end
    i += 1
  end
  true # if it made it through the loop without a falsey element, all must be true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length
    if source_array[i]
      return true
    end
    i += 1
  end
  false
end 
