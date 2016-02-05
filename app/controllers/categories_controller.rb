class CategoriesController < ApplicationController
	before_action :set_category, only: [:show]

	def index
    	@categories = params[:q] ? Category.search_for(params[:q]) : Category.all
  end

	def show
		@projects = @category.projects
	end


private

	def set_category
      @category = Category.find params[:id]
    end

    def category_params
      params.require(:category).permit(:name, :id)
    end

end


