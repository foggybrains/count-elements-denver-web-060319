require 'pry'

def count_elements(array)
  hash = {}
  array.map do |item|
    hash[item] = array.count(item)
  end
  hash
end
