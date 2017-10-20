def oxford_comma(array)
 if array.size == 1
   array.join
 elsif array.size < 3
   array.join(" and ")
 else
   array.pop.join
 end

end
