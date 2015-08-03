module ExtraAttributesForAllMigration
  class Railtie < Rails::Railtie
    initializer 'extra_attributes_for_all_migration' do |app|
      app.middleware.use MyRailtie::Middleware
    end
  end
end
