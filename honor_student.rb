class HonorStudent < Student
  attr_accessor :iq

  def initialize(first_name, middle_name, last_name, date_of_birth, school, grade_level, iq)
    super(first_name, middle_name, last_name, date_of_birth, school, grade_level)
    @iq = iq
  end

  def teachers_pet
    puts "teachers pet"
  end
end
