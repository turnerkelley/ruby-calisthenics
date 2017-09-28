class Dessert
  attr_accessor :name
  attr_accessor :calories
  def initialize(name, calories)
    @name=name
    @calories=calories
  end
  def healthy?
   @calories < 200
  end
  def delicious?
    true
  end
end

class JellyBean < Dessert
  attr_accessor :flavor
  def initialize(flavor)
  @flavor=flavor
  @name=@flavor + ' jelly bean'
  @calories=5
  end
    # your code here
  
  def delicious?
  if flavor == "licorice"
    return false
  else 
    return true
  end
  end
  def healthy?
    if delicous == false
      @calories = 5
    end
  end
end
