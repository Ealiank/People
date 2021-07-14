class Student < Person
  attr_accessor :school, :grade_level

  def initialize(first_name, middle_name, last_name, date_of_birth, school, grade_level)
    super(first_name, middle_name, last_name, date_of_birth)
    @school = school
    @grade_level = grade_level
  end

  def enroll(course)
    puts "#{first_name} is taking #{course}"
  end

  def recess
    puts "#{first_name} is playing"
  end
end
