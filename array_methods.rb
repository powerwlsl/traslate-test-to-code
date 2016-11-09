def has_string?(arr)
  arr.each do |item|
    return true if item.is_a? String 
  end
  false
end

def average(arr)
  # sum = arr.reduce(0.0) {|result,x| result+x }
  # sum / arr.length

  arr.reduce(:+)/arr.length.to_f

end

def super_compact(arr)
  arr.reject {|x| x.nil? || x.empty?}
end

def tight_zip(a,b)
  a.zip(b).flatten.reject {|x| x.nil? }
end

def first_duplicate(arr)
  new_arr = []

  arr.each do |item|
    if new_arr.include? item
      return item
    else
      new_arr << item
    end
  end
end

def symbolize(arr)
  arr.map! {|x| x.to_sym }
end


def index_of_max(arr)
  arr.index(arr.max)
end

def merge(arr)



end

