def using_push(array, elem)
  array.push(elem)
end

def using_unshift(array, elem)
  array.unshift(elem)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(arr1, arr2)
arr1.concat(arr2)
end

def using_insert(array,new_elem)
  array.insert(4, new_elem)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(sup_array)
  sup_array.flatten
end

def using_delete(array, str)
  array.delete(str)
end

def using_delete_at(array, int_val)
  array.delete(array[int_val])
end
  