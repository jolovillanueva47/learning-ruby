class Student
    attr_accessor :first_name, :last_name, :email, :username, :password
    attr_reader :username
    @first_name
    @last_name
    @email
    @username
    @password

    def initialize(firstname,lastname,username,email,password)
        @first_name=firstname
        @last_name=lastname
        @username=username
        @email=email
        @password=password
    end

    def to_s
        "First name : #{@first_name}, Lastname: #{@last_name}, Email: #{@email}, Username: #{@username}"
    end

end

student_obj=Student.new("Jolo", "Villanueva", "user123", "test@example.com", "password1")
puts student_obj.first_name
puts student_obj.last_name
puts student_obj.email
puts student_obj.username
puts student_obj.password
puts student_obj