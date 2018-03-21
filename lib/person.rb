class Person
  #your code here
  attr_accessor :name, :birthday, :eye_color, :height, :weight,
  				:handed, :complexion, :t_shirt_size,
  				:wrist_size, :glove_size, :pant_length,
  				:pant_width, :hair_color

  def initialize(attr_hash)
  	attr_hash.each{|key, val| self.send(("#{key}="), val)}
  end
end