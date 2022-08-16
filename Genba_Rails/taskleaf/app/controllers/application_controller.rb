class ApplicationController < ActionController::Base
    helper_method :current_user
    before_action :login_required

    # undefined method `locale' for #<User:0x00007ff5500929f8>
    # before_action :set_locale
   


    private

    def current_user
        @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id]
    end

    def login_required
        redirect_to login_url unless current_user
    end

    # def set_locale
    #     I18n.set_locale = current_user&.locale || :ja
    # end

end
