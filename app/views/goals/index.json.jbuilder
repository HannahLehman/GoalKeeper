json.array!(@goals) do |goal|
  json.extract! goal, :id, :name, :about, :user_id
  json.url goal_url(goal, format: :json)
end
