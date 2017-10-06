def sort_array_asc
  array.sort{|a,b|}
end

def sort_array_desc
  array.sort{|a,b| b<=>a}
end
