class SerializableUser < JSONAPI::Serializable::Resource
  type 'users'

  attributes :email

  link :self do
    @url_helpers.v1_users_url(@object.id)
  end
end
