json.array!(@members) do |member|
  json.extract! member, :id, :title, :genre, :subtitle, :address, :city, :state, :zip, :phone, :website, :description, :email
  json.url member_url(member, format: :json)
end
