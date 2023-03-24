class SkillsController < ApplicationController
  before_action :authenticate_user, except: [:index, :show]

  def show
    @skill = Skill.find_by(id: params[:id])
    render :show
  end

  def index
    @skills = Skill.all
    render :index
  end

  def create
    @skill = Skill.create!(
      name: params[:name],
      description: params[:description],
      start: params[:start],
      end: params[:end],
      user_id: params[:user_id],
    )
    render :show
  end

  def update
    @skill = Skill.find_by(id: params[:id])
    @skill.update(
      name: params[:name] || @skill.name,
      start: params[:start] || @skill.start,
      end: params[:end] || @skill.end,
      description: params[:description] || @skill.description,
    )
    render :show
  end

  def destroy
    @skill = Skill.find_by(id: params[:id])
    projects = Project.where(skill_id: @skill.id)
    resources = Resource.where(skill_id: @skill.id)
    projects.each do |project|
      # cloudinary.uploader.destroy(project.image, function(result) { console.log(result) })
      project.destroy
    end
    resources.each do |resource|
      # cloudinary.uploader.destroy(resource.image, function(result) { console.log(result) })
      resource.destroy
    end
    @skill.destroy

    render json: { message: "Skill destroyed" }
  end
end
