require "pry"

class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |argument|
      self.each do |key, value|
        if value == argument
          keys << key
        end
      end
    end
    return keys
  end
end
