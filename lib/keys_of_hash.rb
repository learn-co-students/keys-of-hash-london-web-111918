require 'pry'

class Hash

  def keys_of(*arguments)
    array = []
    #binding.pry
    self.each do |keys, values|
      if arguments.include?(values)
        array << keys
      end
    end
    array
  end
end
