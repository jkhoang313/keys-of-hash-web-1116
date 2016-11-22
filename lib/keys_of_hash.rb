class Hash
  def keys_of(*argument)
    # code goes here
    array = []
    self.each do |key, value|
      array.push(key) if argument.include?(value)
    end
    array
  end
end
