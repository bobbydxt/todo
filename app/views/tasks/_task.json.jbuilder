json.extract! task, :id, :time, :task, :created_at, :updated_at
json.url task_url(task, format: :json)