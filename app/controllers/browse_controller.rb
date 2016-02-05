class BrowseController < ApplicationController
  def index
  	@category = Category.all
  end
end
