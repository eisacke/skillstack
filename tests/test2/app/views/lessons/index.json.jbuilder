json.array!(@lessons) do |lesson|
  json.extract! lesson, :id, :title, :description, :image, :location, :cost, :teacher_id
  json.url lesson_url(lesson, format: :json)
end
