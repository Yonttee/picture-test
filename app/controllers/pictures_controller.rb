class PicturesController < ApplicationController
  def index
    @pictures = Picture.all
  end

  def new
    @picture = Picture.new
  end


  def create
    Picture.create(picture_params)
    redirect_to root_path
  end

  private

  def picture_params
    params.require(:picture).permit(:image, :description)
  end

  def about
   
  end
end
