class School

attr_accessor :roster, :school

ROSTER = {}

  def initialize(school)
    @school = school
  end

  def add_student(student, grade)
    if roster.include?(grade)
      roster[grade] << student
    else
      roster[grade] = []
      roster[grade] << student
    end
  end

end
