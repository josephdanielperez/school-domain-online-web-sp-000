class School

ROSTER = {}

  def initialize(school)
    @school = school
  end

  def roster
    {}
  end

  def add_student(student, grade)
    @student = student
    @grade = grade
    ROSTER << student[grade]
  end

end
