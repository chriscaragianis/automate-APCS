class DiverseArray
  
  def self.array_sum array
    array.inject(0, :+)
  end

  def self.row_sums array
    array.map { |n| array_sum n }
  end

  def self.is_diverse array
    row_sums(array).each do |s|
      if row_sums(array).count(s) > 1 then
        return false 
      end
    end
    return true
  end
end
