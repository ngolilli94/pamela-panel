class StudentsController < ApplicationController
    def index
        @students = Student.all
    end
    
    def show

    end

    def new
        @student = Student.new
    end

    def create
            
    end
    
    def edit

    end

    def update

    end
end