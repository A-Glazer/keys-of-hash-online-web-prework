require 'pry'

class Hash
  def keys_of(*arguments)
binding.pry
    self.map do |key, value|
      if arguments.include?(value)
        return key

      end



    end.split(",")

  end
end
