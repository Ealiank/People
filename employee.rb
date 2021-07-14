class Employee < Person

  attr_accessor :salary, :company, :boss
  def initialize(first_name, middle_name, last_name, date_of_birth, salary, company, boss)
    super(first_name, middle_name, last_name, date_of_birth)
    @salary = salary
    @company = company
    @boss = boss
  end

  def work
    puts("work")
  end

  def prank
    puts("Suprise!")
  end
end
