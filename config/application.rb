require_relative 'boot'

<<<<<<< HEAD
require 'rails/all'
=======
require "rails"
# Pick the frameworks you want:
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_view/railtie"
require "action_cable/engine"
require "sprockets/railtie"
# require "rails/test_unit/railtie"
>>>>>>> 88f236f25674d4c75f39a324544384c287141e76

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

<<<<<<< HEAD
module RoozArts
=======
module RozArts
>>>>>>> 88f236f25674d4c75f39a324544384c287141e76
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

<<<<<<< HEAD
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
=======

    console do
      ActiveRecord::Base.connection
    end

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Don't generate system test files.
    config.generators.system_tests = nil
>>>>>>> 88f236f25674d4c75f39a324544384c287141e76
  end
end
