# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name,number)
    if @roster.key?(number)
      @roster[number] << name
    else
      @roster[number] = []
      @roster[number] << name
    end
  end
end
