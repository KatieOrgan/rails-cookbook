class CategoriesController < ApplicationController

  def index
    @categories = Category.name
  end

  def show
    @category = Category.find(params[:id])
  end

  def new
    @category = Category.new
  end

  def create
    @recipe = Category.new(category_params)
  if @list.save
    redirect_to catetgory_path(@category)
  else
    render :new, status: :unprocessable_entity
  end
  end

  # def destroy
  # end

  private

  def category_params
    params.require(:category).permit(:name)
  end

end
