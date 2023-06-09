class ResourcesController < ApplicationController
  before_action :authenticate_user, except: [:show]

  def show
    @resource = Resource.find_by(id: params[:id])
    render :show
  end

  def create
    response = Cloudinary::Uploader.upload(params[:image_file], resource_type: :auto)
    cloudinary_url = response["secure_url"]
    image_id = response["public_id"]
    p image_id

    @resource = Resource.create!(
      name: params[:name],
      description: params[:description],
      start: params[:start],
      end: params[:end],
      skill_id: params[:skill_id],
      url: params[:url],
      image: cloudinary_url,
      image_id: image_id,
    )
    render :show
  end

  def update
    @resource = Resource.find_by(id: params[:id])
    @resource.update(
      name: params[:name] || @resource.name,
      start: params[:start] || @resource.start,
      end: params[:end] || @resource.end,
      description: params[:description] || @resource.description,
      url: params[:url] || @resource.url,
    )
    render :show
  end

  def destroy
    @resource = Resource.find_by(id: params[:id])
    Cloudinary::Uploader.destroy(@resource.image_id, options = {})
    @resource.destroy
    render json: { message: "Resource destroyed" }
  end
end
