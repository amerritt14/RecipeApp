json.extract! recipe, :id, :name, :cuisine, :instructions, :cooking_time, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
