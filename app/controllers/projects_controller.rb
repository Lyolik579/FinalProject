class ProjectsController < ApplicationController
  before_action :set_project, only: [:show, :edit]

  def index
    @projects = Project.search_for(params[:q])
  end

  def new
  	@project = Project.new
    @categories = Category.all
  end

  def show
    @project = Project.find params[:id]
  end

  def edit
  end

  def create
  	@project = Project.new(project_params)
  	if @project.save
      flash[:notice] = "Successfully created a project."
      redirect_to project_path(@project)
    else
      flash[:error] = @project.errors.full_messages.join(", ")
      redirect_to new_project_path
    end
  end


private

    def project_params
      params.require(:project).permit(:name, :scope, :cost, :risk, :members, :tasks, :duration, :procurement, :resources, :description, :category_id)
    end

    def set_project
      @project = Project.find params[:id]
    end

end
