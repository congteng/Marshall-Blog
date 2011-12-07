class PicturesController < ApplicationController

  def  index
  	@pictures = Picture.all
  	@picture = Picture.new
  end

  def create
  	@pic = Picture.new params[:picture]
  	
  	redirect_to pictures_path if @pic.save
  end


end
