class StudentsController < ApplicationController


  get '/' do

    #get all the students
    students = Students.all.to_json

  end


end
