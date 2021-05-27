Rails.application.config.middleware.insert_nefore 0, Rack::Cors do 
    allow do 
        origins "*"
        resource "*", headers: :any, methods: [:get, :post, :patch, :put, :delete]
    end
end 
