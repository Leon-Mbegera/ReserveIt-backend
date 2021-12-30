class UserTokenController < Knock::AuthTokenController
  skip_before_action :verify_authenticity_token, raise: false
  def create
    user_token = auth_token.token
    render json: { token: user_token }
  end
end
