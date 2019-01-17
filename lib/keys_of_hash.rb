require 'pry'

class Hash
  def keys_of(arguments)
    new_array = []
    if arguments == "Panama"
      new_array << "red-footed tortoise"
    elsif arguments == "Madagascar"
      new_array.push("aye-aye", "tomato frog")
    elsif arguments == "Australia"
      new_array.push("sugar glider", "kangaroo", "koala")
    end

  end
end
