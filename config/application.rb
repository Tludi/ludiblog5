require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Timludi5
  class Application < Rails::Application

    # this is needed to load the ControllerAuthentication module
    # located in the lib folder. Used for User authentication
    config.autoload_paths << "#{config.root}/lib"

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
