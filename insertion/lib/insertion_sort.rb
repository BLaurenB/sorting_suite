require "pry"

class InsertionSort


  def initialize
    @seedling  = []
    @i = 0
  end

  def sort(array)
    # binding.pry
    sequoia_forest_array = array
    @seedling << sequoia_forest_array.shift
    sequoia_forest_array.each do | sequoia |
      while @sequoia < @seedling[@i]
        i += 1
        @seedling.insert(@i, sequoia_forest_array.shift)
      end
      return @seedling
    end
  end

end 


#
#   def insertion_sort(array)
#   (1..array.length-1).each do |i|
#     so... if array.length = 5, it means [1..4].each  ???
#     #try a times loop based on the length of the original array-1
#     value_to_insert = array.delete_at(i)
#     insertion_index = i
#     #this sets up the insertion at the end
#
#     #
#     # insertion_index -= 1 while insertion_index > 0 && value_to_insert < array[insertion_index -1]
#
#     while (value_to_insert < array[insertion_index -1])
#     # while seq.shift < seedling[i]
#
#
#       insertion_index -= 1
#       array.insert(insertion_index, value_to_insert)
#     end
#     array
#   end
#
#
#
#
#
#
#
# end
