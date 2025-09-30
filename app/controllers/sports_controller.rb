class SportsController < ApplicationController
  def index
    sports = Sport.all

    render json: sports
  end

  def create
    sport = Sport.new(
      name: params[:name],
      equipment: params[:equipment]
    )

    if sport.save
      render json: sports
    else
      render json: sports.errors, status: :unprocessable_entity
    end
  end
end
