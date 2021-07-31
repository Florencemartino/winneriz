class PagesController < ApplicationController
  def home
    @teams = Team.all
    render :home
  end

  def draw
    @members = Team.find(params[:id]).members
    render :draw
  end
end