# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name,number)
    @roster[number] = []
    size = @roster[number].length
    puts "#{size}"
    @roster[number][size] << name
  end
end
