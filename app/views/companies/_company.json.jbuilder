json.extract! company, :id, :name, :end_date, :investor_count, :miles_value, :miles_goal, :description, :created_at, :updated_at
json.url company_url(company, format: :json)
