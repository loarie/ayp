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
  
  def create
    @user = User.new(params[:user])
    if @user.save
      render :partial => 'user', :object => @user
    else
      render :partial => 'user', :object => User.find_by_id(2)
    end
  end
end