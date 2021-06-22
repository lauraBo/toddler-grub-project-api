class Api::V1::RecipesController < ApplicationController
  

  def index
    @recipes = Recipe.all
    render json: @recipes
  end

  def create
    @recipe = Recipe.new(recipe_params)
    if @recipe.after_save
      render json: @recipe
    else 
      render json: {error: 'Could not create new recipe'}
    end
end 

  def update
    recipe = Recipe.find(params[:id])
    recipe.update_attributes(recipe_param)
    render json: recipe
  end

  def show
    @recipe = Recipe.find(params[:id])
    render json: @recipe 
  end

  def destroy
    @recipe = Recipe.find(params[:id])
    @recipe.destroy
    head :no_content, status: :ok
  end

  private
    def recipe_params
      params.require(:recipe).permit(:title, :ingredients, :instructions, :time, :freezable)
    end

end
