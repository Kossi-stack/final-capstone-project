class V1::IndustriesController < ApplicationController
  before_action :authenticate_user!, only: %i[create destroy]

  def show
    @cars = Car.where(industry_id: params[:id])
    render json: @cars, status: :ok
  end

  def index
    @industries = Industry.all
    render json: @industries, status: :ok
  end

  def create
    @industry = Industry.new(industry_params)
    if @industry.save
      render json: @industry, status: :created
      render json: {
        message: 'Industry created successfully'
      }, status: :ok
    else
      render json: @industry.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @industry = Industry.find(params[:id])
    @industry.destroy
    head(:no_content)
  end

  private

  def industry_params
    params.require(:industry).permit(:name)
  end
end
