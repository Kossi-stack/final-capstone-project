module ApiHelpers
  def json
    JSON.parse(response.body)
  end

  def login_with_api(user)
    post '/v1/login', params: {
      user: {
        email: user.email,
        password: user.password
      }
    }
  end

  def set_devise_mapping
    request.env['devise.mapping'] = Devise.mappings[:user]
  end
end
