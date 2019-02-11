require_relative 'boot'
require File.expand_path('../boot', __FILE__)

require 'rails/all'


Bundler.require(*Rails.groups)

module SampleApp
  class Application < Rails::Application
    
    config.load_defaults 5.2
    config.assets.precompile += %w(*.png *.jpg *.jpeg *.gif)

  end
end
