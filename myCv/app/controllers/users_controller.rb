class UsersController < ApplicationController

  def register
  	@user = User.new
  end

  def create
  	@user = User.new(user_params)
  	@user.save
  	render "register"
  end

end