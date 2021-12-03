class UserTokenController < Knock::AuthTokenController
  skip_before_action :verify_authenticity_token, raise: false
  def create
    session[:token] = auth_token.token
    render json: { username: User.find(auth_token.payload[:user]).username }, status: :created
  end
end
