def oxford_comma(array)
 if array.size == 1
   array
 end
 elsif array.size < 3
   array.join(" and ")
 end
 else
   array.pop.join
end
