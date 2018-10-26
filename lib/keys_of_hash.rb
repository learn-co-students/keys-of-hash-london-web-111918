require 'pry'

class Hash
  def keys_of(*arguments)
    temparray = []
    self.each do |k, v|
      arguments.each do |x|
       if v == x
         temparray.push(k)
       end
     end
    end
    return temparray
  end
end