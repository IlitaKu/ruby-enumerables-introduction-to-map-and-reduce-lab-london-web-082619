def map_to_negativize(source_array)
  negative_arr = []
  i = 0
  while source_array.length > i do
    negative_arr.push(source_array[i] *-1)
    i +=1
  end
  return negative_arr
end

def map_to_no_change (source_array)
  new_arr = []
  i = 0
  while source_array.length > i do
    new_arr.push(source_array[i])
    i +=1
    end
    return new_arr
end
def map_to_double (source_array)
  new = []
  i = 0
  while source_array.length > i do
    new.push(source_array[i] *2)
    i +=1
  end
  return new
end

def map_to_square (source_array)
  new = []
  i = 0
  while source_array.length > i do
    new.push(source_array[i] **2)
    i +=1
  end
  return new
end

def reduce_to_total (source_array, starting_point=0)
  total = 0 
  i = 0
  while source_array.length > i do
    if starting_point > 0
      i = starting_point
      total = total + source_array[i]
      i +=1
    else
    total = total + source_array[i]
    i +=1
  end
end
  return total
end


def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i]
    i +=1
end
end
end


  