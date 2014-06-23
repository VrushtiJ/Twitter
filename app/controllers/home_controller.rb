class HomeController < ApplicationController


  def index
  end

  def start
  	sign_in_and_redirect @user, :event => :authentication
  end

end
