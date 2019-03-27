class StudentsController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    @students = Student.all
  end
end
