class ProjectsController < ApplicationController
  def create
    @project = Project.create!(
      name: params[:name],
      description: params[:description],
      skill_id: params[:skill_id],
      url: params[:url],
    )
    render :show
  end

  def update
    @project = Project.find_by(id: params[:id])
    @project.update(
      name: params[:name] || @project.name,
      description: params[:description] || @project.description,
      url: params[:url] || @project.url,
    )
    render :show
  end

  def destroy
    @project = Project.find_by(id: params[:id])
    @project.destroy
    render json: { message: "Project destroyed" }
  end
end
