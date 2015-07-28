class StudentsController < ApplicationController


  get '/' do

    #get all the students
    @students = Students.all
    erb :students_index

  end


end
