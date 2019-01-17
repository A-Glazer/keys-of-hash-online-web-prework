require 'pry'

class Hash
  def keys_of(*arguments)
binding.pry
    self.map {|key, value| arguments.include?(value)}
      if arguments.include?(value)
        return key

      end

    end.compact

  end
end
