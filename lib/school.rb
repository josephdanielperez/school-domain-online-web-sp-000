class School

attr_accessor :roster, :school

ROSTER = {}

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student, grade)
    if roster.include?(grade)
      roster[grade] << student
    else
      roster[grade] = []
      roster[grade] << student
    end
  end

  def grade(grade)
    roster[grade]
  end

  def sort(grade)
    roster.grade.sort
  end

end
