module Walk

  def walk
    'I\'m walking'
  end

end

class Human

  include Walk

end

class Cat

  include Walk

end


puts Human.new.walk
puts Cat.new.walk