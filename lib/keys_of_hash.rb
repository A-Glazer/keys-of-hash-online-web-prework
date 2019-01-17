require 'pry'

class Hash
  def keys_of(*arguments)
binding.pry
    self.map {|key, value| arguments.include?(value) ? key : nil }


    end.compact

  end
end
