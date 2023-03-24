class ProjectsController < ApplicationController
  before_action :authenticate_user

  def create
    response = Cloudinary::Uploader.upload(params[:image_file], resource_type: :auto)
    cloudinary_url = response["secure_url"]

    @project = Project.create!(
      name: params[:name],
      description: params[:description],
      skill_id: params[:skill_id],
      url: params[:url],
      image: cloudinary_url,
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
