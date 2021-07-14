class Teacher < Employee
  attr_accessor :salary, :company, :boss, :classroom
  def initialize(first_name, middle_name, last_name, date_of_birth, salary, company, boss, classroom)
    super(first_name, middle_name, last_name, date_of_birth, salary, company, boss)
    @salary = salary
    @company = company
    @boss = boss
    @classroom = classroom
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
