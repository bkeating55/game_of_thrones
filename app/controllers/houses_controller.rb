class HousesController < ApplicationController
  def index
    @houses = House.all
  end

  def show
    @house = House.find(params[:id])
  end

  def new
    @house = House.new
  end

  def create
    @houses = House.new(params[:house])
  end

  # end
  #
  # def update
  #
  # end
  #
  # def delete
  #
  # end
end
