require 'pry'

class Hash
  def keys_of(*arguments)

    self.map do |key, value|
      if arguments.include?(value)
        return key


      end


binding.pry
    end.split(",")

  end
end
