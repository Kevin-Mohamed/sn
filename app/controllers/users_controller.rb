class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end
  
  def myPictures
    @user = User.find(params[:id])
    @pictures = @user.pictures.all
  end

end
