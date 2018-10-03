def add_array_lengths(array_1, array_2)
  array_1_length = array_1.length()
  array_2_length = array_2.length()
  return array_1_length + array_2_length
# return array_1.concat(array_2).length()
end

def sum_array(numbers)
 result = 0
 for number in numbers
   result += number
 end
return result
end


def find_item(array_to_search, item_to_match )
  result = false
  for item in array_to_search
    if item == item_to_match
      result = true
      break
    end
  end
  return result
end


def get_first_key(hash)
return hash.keys[0]
end
