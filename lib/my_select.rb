def my_select(collection)
  new_array = []
  i = 0 
    while i < collection.length
      myBoolean = yield collection[i]
      if myBoolean == true 
        new_array.push(collection[i])
        i+=1
      else
        i+=1
      end
    end
  new_array
end



