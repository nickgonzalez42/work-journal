class SkillsController < ApplicationController
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
    @skill.destroy
    render json: { message: "Skill destroyed" }
  end
end
