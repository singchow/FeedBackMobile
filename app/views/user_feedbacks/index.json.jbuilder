json.array!(@user_feedbacks) do |user_feedback|
  json.extract! user_feedback, :id, :email, :feedback
  json.url user_feedback_url(user_feedback, format: :json)
end
