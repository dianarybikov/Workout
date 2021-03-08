class WorkoutsController < ApplicationController
    def index
        @workouts = Workout.all
    render json: @workouts, include: :exercises
    end

    def show
        @workout = Workout.find(params[:id])
        render json: @workout, include: :exercises
    end
end
