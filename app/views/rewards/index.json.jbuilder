json.array!(@rewards) do |reward|
  json.extract! reward, :id, :reward, :about, :user_id, :goal_id
  json.url reward_url(reward, format: :json)
end
