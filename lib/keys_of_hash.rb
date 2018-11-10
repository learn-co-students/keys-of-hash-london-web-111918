class Hash
  def keys_of(*arguments)
    # code goes here
    collect {|k, v| arguments.include?(v) ? k : nil}.compact
  end
end
