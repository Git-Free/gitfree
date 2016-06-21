class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  before_filter :configure_permitted_parameters, if: :devise_controller?
  protect_from_forgery with: :exception
    
  protected
  
  def after_sign_in_path_for(users)
   '/'
  end
  
  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:username, :email, :password, # ADD first_name AND last_name when they will be added in the db.
      :password_confirmation, :remember_me, :avatar, :avatar_cache) }
    devise_parameter_sanitizer.for(:account_update) { |u| u.permit(:username, :email, :password, # ADD first_name AND last_name when they will be added in the db.
      :password_confirmation, :current_password, :avatar, :avatar_cache) }
  end
end
