# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name,number)
    @roster[number] = []
    @roster[number] << name
    puts "#{@roster[number][0]}"
    puts "#{@roster[number].length}"
  end
end
