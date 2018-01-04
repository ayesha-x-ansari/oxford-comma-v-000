#array = ["fiddleheads","okra","kohlrabi","dddddddddd"]
array = ["kiwi", "durian", "fffff"]
def oxford_comma(array)
  len = array.length
  puts len
  if array.length == 2
    puts "dddd"
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    puts array.length
    array[-2].insert(0, "and ")
  end
   arr =array.join(", ")
  puts arr
  puts "ffffff"
end

 oxford_comma(array)

 
