
# require "pry"

nums=[1,2,3]

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



# my_select([1,2,3,4,5]) 


# binding.pry


# def my_select(collection)
#   new_array = []
#   i = 0 
#     while i < collection.length
#       if yield collection[i] == true 
#         new_array.push(collection[i])
#         i++
#       else
#         i++
#       end
#     end
#   new_array
# end

# nums = [1, 2, 3, 4]
# my_select(nums) do |num|
#       num.even?
# end