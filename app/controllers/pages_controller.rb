# frozen_string_literal: true
class PagesController < ApplicationController
  def index; end

  def arena; end

  def create
    @fighter = Fighter.new(fighter_params)
    if @fighter.save
      redirect_to @fighter, notice: 'Fighter was successfully created.'
    else
      render :new
    end
  end

  def new; end

  private

  def fighter_params
    params.require(:fighter).permit(:name, :health, :attack, :attack_speed)
  end
end
