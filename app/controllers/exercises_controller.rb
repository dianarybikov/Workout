class ExercisesController < ApplicationController
    def index
        @exercises = Exercise.all
        render json: @exercises, include: :workout
    end

    def show
        @exercise = Exercise.find(params[:id])
        render json: @exercise, include: :workout
    end
end
