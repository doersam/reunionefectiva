class ApplicationController < ActionController::Base
  before_action :authenticate_user!
end

# from Vesta
# protect_from_forgery with: :exception
#   before_action :authenticate_user!
#   before_action :configure_permitted_parameters, if: :devise_controller?

#   def configure_permitted_parameters
#     # For additional fields in app/views/devise/registrations/new.html.erb
#     devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name])

#     # For additional in app/views/devise/registrations/edit.html.erb
#     devise_parameter_sanitizer.permit(:account_update, keys: [:name, :bio, :age, :gender, :preferred_gender, :preferred_match_type])
#   end

#   def after_update_path_for(resource)
#     new_swipe_path(resource)
#   end
