class Student

  # Remember, you can access your database connection anywhere in this class
  attr_accessor :name, :grade, :id
  #attr_reader :id

  def initialize(name, grade, id=nil)
    @id = id
    @name = name
    @grade = grade
  end


  #  with DB[:conn]

end
