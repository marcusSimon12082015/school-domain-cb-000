# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name,number)
    if @roster.key?(number)
      puts "Key obstaja!"
      @roster[number] << name
    else
      puts "Key ne obstaja"
      @roster[number] = []
      @roster[number] << name
    end
  end
end
