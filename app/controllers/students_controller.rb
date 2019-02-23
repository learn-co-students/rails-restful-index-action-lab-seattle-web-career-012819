class StudentsController < ApplicationController

  # get '/students' do
  #   erb :index
  # end
  def index
    @students = Student.all 
  end

end
