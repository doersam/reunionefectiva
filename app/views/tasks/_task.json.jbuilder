json.extract! task, :id, :invite_id, :description, :due_date, :created_at, :updated_at
json.url task_url(task, format: :json)
