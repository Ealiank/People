class Teacher < Employee

  attr_accessor :classroom, :desk, :students
  def initialize(first_name, middle_name, last_name, date_of_birth, salary, company, boss, classroom, desk, students)
    super(first_name, middle_name, last_name, date_of_birth, salary, company, boss)
    @classroom = classroom
    @desk = desk
    @students = students
  end
  
  def teach
    puts("readin, righting, rithmatic")
  end

  def grade_papers
    puts("A")
  end

  def annoy_kids
    puts("!@$%")
  end
end
