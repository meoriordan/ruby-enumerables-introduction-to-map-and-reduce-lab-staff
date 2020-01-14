# My Code here....
def map_to_negativize(source_array)
  new_array = []
  source_array.each {|item|
    new_array << -item
  }
  new_array