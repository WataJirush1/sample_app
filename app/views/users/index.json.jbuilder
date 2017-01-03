json.array!(@users) do |user|
  json.extract! user, :id, :uid, :loginname, :password, :username, :sex, :email, :description, :expid, :bandqq, :bandwechat, :imagepath
  json.url user_url(user, format: :json)
end
