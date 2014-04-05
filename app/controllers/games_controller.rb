class GamesController < ApplicationController
  def new
    @game = Game.new
  end
  
  def create
    @game = Game.new(game_params)
    if @game.save
      redirect_to media_index_path
    else
      render "new", :notice => "Didn't work"
    end
  end
  
  def edit
  end
  
  def show
  end
  
  def index
    @games = Game.all
  end
  
  def update
  end
  
  def destroy
  end
  
  private
  def game_params
    params.require(:game).permit(:type, :year, :series, :title, :image_url, :publisher, :developer, :genre, :platform)
  end
end