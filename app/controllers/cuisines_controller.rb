class CuisinesController < ApplicationController

    def show 
        @cuisine = Cuisine.find(params[:id])
        @recipes = @cuisine.recipes
    end

end