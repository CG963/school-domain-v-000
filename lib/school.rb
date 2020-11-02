class School

  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, year)
    roster[year] || = []
    roster[year] << student
  end
  
  def grade(year)
    roster.detect do |x, y|
      if x == year
        return y
      end
    end
  end

  def sort
end
