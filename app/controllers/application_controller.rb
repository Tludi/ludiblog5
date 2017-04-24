class ApplicationController < ActionController::Base
  include ControllerAuthentication

  protect_from_forgery with: :exception

  @categories = Category.all

end
