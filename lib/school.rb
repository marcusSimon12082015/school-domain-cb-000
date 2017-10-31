# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
    @size = 0
  end
  def add_student(name,number)
    @roster[number] = []
    puts "#{@size}"
    @roster[number][@size] = name
    @size += 1
  end
end
