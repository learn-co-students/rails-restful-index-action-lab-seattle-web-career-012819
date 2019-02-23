class StudentsController < ApplicationController 

   def index
      #byebug
      @students = Student.all
   end

end 