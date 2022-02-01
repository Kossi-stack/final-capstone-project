class RegistrationsController < Devise::RegistrationsController
  def create
    build_resource(sign_up_params)
    resource.save
    sign_up(resource_name, resource) if resource.persisted?
    render_jsonapi_response(resource)
  end

  private

  def sign_up_params
    params.permit(:email, :password, :password_confirmation)
  end
end
