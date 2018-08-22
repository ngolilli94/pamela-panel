class CohortsController < ApplicationController
    def index
        @cohorts = Cohort.all
    end

    def show

    end

    def new
        @cohort = Cohort.new
    end
    
    def create
            
    end
    
    def edit

    end

    def update

    end
end