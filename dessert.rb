class Dessert
  # add code for setters and getters
  attr_accessor :name
  attr_accessor :calories
  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  
  def healthy?
    if calories < 200
      return true 
    end
  end
  def delicious?
    if @flavor != "licorice"
    return true 
    end
  end
end

class JellyBean < Dessert
  attr_accessor :flavor
  def initialize(flavor)
    @flavor = flavor 
    @name = "#{flavor} jelly bean"
    @calories = 5
  end
end
