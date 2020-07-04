class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    before_action :authenticate_user!
    before_action :configure_permitted_parameters, if: :devise_controller?
before_action :set_search

    def set_search
      @q = Gym.ransack(params[:q])
    end
    private
        def sign_in_required
      redirect_to new_user_session_url unless user_signed_in?
    end

    protected
        def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :age, :image_name, :sex])
        devise_parameter_sanitizer.permit(:account_update, keys: [:name, :age, :image_name, :sex])
    end
end
