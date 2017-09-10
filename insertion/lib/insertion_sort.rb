class InsertionSort


  def initialize
    @seedling  = []

  end

  def sort(array)
    sequoia_forest_array  = array
    sequoia_forest_array.each do | sequoia |
      i = 0
      if @seedling[i].nil?
        i += 1
      elsif sequoia > @seedling[i]
        @seedling.insert(i, sequoia_forest_array.shift)
        i += 1
      else
        i +=1
      end
    end
  end


end
