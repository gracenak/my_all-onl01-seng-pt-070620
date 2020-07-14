require 'pry'

def my_all?(collection)
  new_collection = []
  i = 0
  while i < collection.length
  new_collection << yield(collection[i])
  i = i + 1
  end
end
if new_collection.include?(false)
    false
  else
    true
  end
end

#my_all? {|i| i < collection.length}
  
#my_all? {|i| i < collection.length}
#my_all?(collection) {|i| i < collection.length}

#def my_all?([1,2,3])
 # i = 0
  #while i < 3
   # yield(1)
    #i = 0 + 1
  #end
#end

#my_all?([1,2,3]) {|1| 1 < 2}

