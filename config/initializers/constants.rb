if Rails.env == "production"
  BASE_URL = "http://dine-media.in/"
else
  BASE_URL = "http://localhost:3000/"
end