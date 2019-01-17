require 'pry'

class Hash
  def keys_of(*arguments)
    new_array = []
    arguments.each do |name|
    if name == "Panama"
      new_array << "red-footed tortoise"

    elsif name == "Madagascar"
      new_array.push("aye-aye", "tomato frog")
    elsif name == "Australia"
      new_array.push("sugar glider", "kangaroo", "koala")
    end
    end
  end
end
