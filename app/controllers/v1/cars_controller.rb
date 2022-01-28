class V1::CarsController < ApplicationController
  before_action :authenticate_user!, only: %i[create destroy]

  def show
    @car = Car.find(params[:id])
    render json: @car, status: :ok
  end

  def create
    @car = Car.new(car_params)
    if @car.save
      render json: @car, status: :created
      render json: {
        message: 'Car created successfully'
      }, status: :ok
    else
      render json: @car.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @car = Car.find(params[:id])
    @car.destroy
    head(:no_content)
  end

  private

  def car_params
    params.require(:car).permit(:name, :year, :description, :image, :industry_id)
  end
end
