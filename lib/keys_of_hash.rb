require 'pry'

class Hash
  def keys_of(*arguments)

    self.map {|key, value| arguments.include?(value) ? key : nil }

binding.pry


  end
end
