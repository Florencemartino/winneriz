class TeamsController < ApplicationController
  
  def new
    @team = Team.new

    render :new
  end

  def show
    @members = Team.find(params[:id]).members
    @team = Team.find(params[:id])

    render :show
  end

  def create
    @team = Team.new(team_params)
    @team.save!

    redirect_to root_path
  end

  private

  def team_params
    params.require(:team).permit(:team_name, :members)
  end

end