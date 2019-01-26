def oxford_comma(array)
  last = array.pop
  all_but_last = array[0..-2]
  all_but_last.to_a
  str = all_but_last.join(", ")
  puts "#{str} and #{last}."
end
