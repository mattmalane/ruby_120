=begin

Write a class that will display:

ABC
xyz

=end

class Transform
  def initialize(letters)
    @letters = letters
  end

  def uppercase
    @letters.upcase
  end

  def self.lowercase(letters)
    letters.downcase
  end
end

my_data = Transform.new('abc')
puts my_data.uppercase
puts Transform.lowercase('XYZ')