class ApplicationController < ActionController::API
  include Knock::Authenticable
  include ActionController::Cookies

  def token
    session[:token]
  end
end
