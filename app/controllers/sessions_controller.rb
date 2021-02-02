class SessionsController < ApplicationController

  def welcome
    
  end

  def new
    
  end

  def create
    
  end

  def destroy
    binding.pry
    session.clear
    redirect_to root_path
  end

  # private
  
  # def current_user
  #   session[:user_id] == @user.id
  # end

  # def logged_in?
  #   !!current_user
  # end

  # def redirect_if_not_logged_in
  #   if !current_user
  #     redirect_to login_path
  #   end
  # end

end