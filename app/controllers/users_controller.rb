class UsersController < ApplicationController
  # Action to authenticate users defined by Devise gem.
  before_action :authenticate_user!
  
  def index
    
  end
  
  # GET request to /users/:id
  def show
  @user = User.find( params[:id] )
  end
end