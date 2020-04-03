class StudentsController < ApplicationController
  def index
    @students = Student.all
    #binding.pry
  end

  def show
    @pupil = Student.all.find_by('id')
  end
end