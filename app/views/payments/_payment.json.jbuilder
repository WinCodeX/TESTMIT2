json.extract! payment, :id, :name, :course, :student_id, :created_at, :updated_at
json.url payment_url(payment, format: :json)
