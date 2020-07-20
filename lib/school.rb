class School

attr_accessor :roster, :school

ROSTER = {}

  def initialize(school)
    @school = school
  end

  def add_student(student, grade)
    @student = student
    @grade = grade
    ROSTER << student[grade]
  end

end
