class ContactSerializer < ActiveModel::Serializer
  attributes :id, :phone, :name, :email
end
