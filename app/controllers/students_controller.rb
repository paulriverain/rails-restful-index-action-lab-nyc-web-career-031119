class StudentsController < ApplicationController
  def index
    @name = Student.all.map do |student|
      student.to_s
    end
  end

end
