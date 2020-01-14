# My Code here....
def map_to_negativize(source_array)
  new_array = []
  for item in source_array
    new_array << -item 
  end
  new_array
end

def map_to_no_change(source_array)
  new_array = []
  for item in source_array
    new_array << item 
  end
  new_array
end

def map_to_double(source_array)
  new_array = []
  for item in source_array
    new_array += (item * 2)
  end
  new_array
end

def map_to_double(source_array)
  new_array = []
  for item in source_array
    new_array << (item**2)
  end
  new_array
end

def reduce_to_total(source_array, starting_point)
  for item in source_array
    starting_point += item 
  end
  starting_point
end
