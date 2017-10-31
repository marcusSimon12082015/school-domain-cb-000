# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name,grade)
    if @roster.key?(grade)
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end
  def grade(number)
    @roster[number]
  end
  def sort
    @roster.sort_by!{|grade, names| names}
  end
end
