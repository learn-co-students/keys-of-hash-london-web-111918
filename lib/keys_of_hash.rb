require "pry"

class Hash
  def keys_of(*arg)
    array = []
    self.each do |key, value|
      for i in 0..arg.length do
        if arg[i] == value
          array << key
        end
      end
    end
    array
  end
end
