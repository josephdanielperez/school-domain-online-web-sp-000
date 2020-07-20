class School

  attr_accessor :school
  attr_reader

  def initialize(school)
    @school = school
  end

  def roster
    {}
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
  end

end
