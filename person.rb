class Person
  attr_accessor :first_name, :middle_name, :last_name, :date_of_birth

  def initialize(first_name, middle_name, last_name, date_of_birth)
    @first_name = first_name
    @middle_name = middle_name
    @last_name = last_name
    @date_of_birth = date_of_birth
  end

  def full_name
    puts "#{first_name} #{middle_name[0]}. #{last_name}"
  end

  def think
    puts "#{first_name} is thinking"
  end

  def eat(food)
    puts "#{first_name} is eating #{food}"
  end

  def drink(liquid)
    puts "#{first_name}is drinking #{liquid}"
  end
end
