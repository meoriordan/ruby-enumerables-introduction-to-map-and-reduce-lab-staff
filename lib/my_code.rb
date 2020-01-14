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
    new_array << (item * 2)
  end
  new_array
end

def map_to_square(source_array)
  new_array = []
  for item in source_array
    new_array << (item**2)
  end
  new_array
end

def reduce_to_total(source_array, starting_point=0)
  for item in source_array
    starting_point += item 
  end
  starting_point
end

def reduce_to_all_true(source_array)
  for item in source_array
    if item == FALSE
      return FALSE
    end
  end
  return TRUE
end

def reduce_to_any_true(source_array)
  x = FALSE
  for item in source_array
    if item == TRUE
      x = TRUE
      return x 
    end
  end
  x
end
