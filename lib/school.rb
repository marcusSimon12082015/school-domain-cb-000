# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name,number)
    @roster[number] = []
    @roster[number].unshift(name)
    puts "#{@roster[number].inspect}"
  end
end
