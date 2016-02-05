class ProjectsController < ApplicationController
  before_action :authenticate_user!

  def index
  	@projects = Project.all
  end

  def new
  	@project = Project.new
  end

  def show
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
      params.require(:project).permit(:name, :category)
    end

end
