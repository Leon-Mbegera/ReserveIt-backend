class UserTokenController < Knock::AuthTokenController
  skip_before_action :verify_authenticity_token, raise: false
  def create
    user_token = auth_token.token
    render json: { username: User.find(auth_token.payload[:sub]).username, token: user_token }, status: :created
  end
end
