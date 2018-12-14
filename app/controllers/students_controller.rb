class StudentsController < ApplicationController
  def index ###show? index??
    @students = Student.all
    #render 'index'   #wtf goes here
  end
end
