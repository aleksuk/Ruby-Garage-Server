json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :isComplete, :priority, :todo_id, :deadline
  json.url task_url(task, format: :json)
end
