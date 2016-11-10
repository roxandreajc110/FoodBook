class DishesController < ApplicationController

  def new
    @dish = dish.new(name:"Bandeja paisa",price:"15000",origin:"Antioquia")
  end
  def create
  end
end
