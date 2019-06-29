json.extract! user, :id, :name, :miles, :invested_company_ids, :created_at, :updated_at
json.url user_url(user, format: :json)
