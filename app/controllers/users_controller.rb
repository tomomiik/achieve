class UsersController < ApplicationController
  before_action :set_relationship, only: [:show]

  def index
      @users = User.all
  end

  def show
    @followed = @user.followed_users
    @follower = @user.followers
  end

  def set_relationship
    @user = User.find(params[:id])
  end
end
