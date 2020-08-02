def sort_array(source_array)
  number_array = []
  index_array = []
  result_array = []
  i = 0
  source_array.each do |number|
    if number.odd?
      number_array << number
      index_array << i
    end
    i += 1
  end
  sorted_array = number_array.sort
  source_array.each do |number|
    if number.odd?
      result_array << sorted_array.first
      sorted_array.shift
    else
      result_array << number
    end
  end
  result_array
end
