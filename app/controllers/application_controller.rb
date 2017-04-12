class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def start
    render html: "You are up and running"
  end
  
end
