class ArtistController < ApplicationController

  def index
    @artists = Artist.all

  end

  def show
    id = params[:id].to_i
    @artist = Artist.find id

  end

  def new

  end

  def edit
    id = params[:id].to_i
    @artist = Artist.find id 

  end
end
