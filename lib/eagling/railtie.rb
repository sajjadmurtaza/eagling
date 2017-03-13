module Eagling
  class Railtie < Rails::Railtie
    initializer 'eagling' do |app|
      app.middleware.use MyRailtie::Middleware
    end
  end
end
