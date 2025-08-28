class BugsController < ApplicationController
  def index
    @bugs = Bug.all
  end

  def show
    @bug = Bug.find(params[:id])
  end

  def create
    @project = Project.find(bug_params[:project_id])
    @bug = Bug.new(bug_params)
    if @bug.save
      redirect_to project_path(@project)
    else
      render 'projects/show'
    end
  end

  private

  def bug_params
    params.require(:bug).permit(:title, :severity, :project_id)
  end
end
