class UsersController < ApplicationController

  def show
      @user = User.find(params[:id])
  end
    
  def new
    @title = "Sign up"
  end

  def index
    @title = "All users"
    @users = User.all
  end
end