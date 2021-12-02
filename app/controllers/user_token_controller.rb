class UserTokenController < Knock::AuthTokenController
  skip_before_action :verify_authenticity_token, raise: false
  def create
    cookie[:token] = access_token.token
    render json: { username: User.find(access_token.payload[:user]).username }, status: :created
  end
end
