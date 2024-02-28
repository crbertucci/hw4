class SessionsController < ApplicationController
  def new
  end

  def create
  end

  def destroy
  # logout the user
  session["user_id"] = nil
  redirect_to "/login"
  end
end
  