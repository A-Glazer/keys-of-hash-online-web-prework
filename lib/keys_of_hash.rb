require 'pry'

class Hash
  def keys_of(*arguments)

    self.map do |key, value|
      if arguments.include?(value)
        return key


      end.to_s
  #  if name == "Panama"
  #     "red-footed tortoise"
#    elsif name == "Madagascar"
#      "aye-aye", "tomato frog"
#    elsif name == "Australia"
#      "sugar glider", "kangaroo", "koala"
#    end
    end

  end
end
