def using_push(array, string)
  updated_array = array.push(string)
end

def using_unshift(array, string)
  updated_array = array.unshift(string)
end

def using_pop(array)
  deleted_string = array.pop
end

def pop_with_args(array)
  chars_arya_killed = array.pop(2)
end

def using_shift(array)
  im_so_over_this_city = array.shift
end

def shift_with_args(array)
  brands_removed = array.shift(2)
end

def using_concat(array, array1)
  all_my_favs = array.concat(array1)
end  

def using_insert(array, new_array)
  new_array = array.insert(4, new_array)
end  

def using_uniq(array)
  new_array = array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  no_offense_steven = array.delete(string)
end

def using_delete_at(array, integer)
  deleted_robot = array.delete_at(integer)
end
