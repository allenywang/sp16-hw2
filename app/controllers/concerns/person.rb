class Person
  # ENTER CODE FOR Q2 HERE
  def initialize(name, age)
    @nickname = name[0, 3]
    @name = name
    @age = age.to_i
  end
  def introduce()
    "hello I am #{@name} and I am #{@age} years old."
  end
  def birth_year()
    return 2016 - @age
  end
  def nickname()
    return @nickname
  end
end
