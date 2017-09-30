class HomeController < ApplicationController
  #@title = "Home"
  def index
    @number_of_recipes = Recipe.count
    @title = "Home"
  end

  def about
    @title = "About"
  end

  def contacts
   @title = "Contacts" 
  end

  def recipes 
    @title = "Recipies"
  end
end
