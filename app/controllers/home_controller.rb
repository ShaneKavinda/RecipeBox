class HomeController < ApplicationController
  def index
    @recipes = Recipe.includes(:ingredients).take(5)
  end
  
  #method should match the name of the view. This is VERY important
  def urecipes
    @recipes = Recipe.includes(:ingredients).where(user_id: session[:user_id])
   end
end
