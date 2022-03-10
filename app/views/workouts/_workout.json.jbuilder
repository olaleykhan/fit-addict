json.extract! workout, :id, :name, :description, :dificulty, :reps, :sets, :focus, :created_at, :updated_at
json.url workout_url(workout, format: :json)
