require 'jquery_store_locator/rails/version'

# Public: Adds jquery_store_locator to the asset pipeline
module JqueryStoreLocator
  if defined? ::Rails
    if ::Rails.version.to_s < '3.1'
      require 'jquery_store_locator/rails/railtie'
    else
      require 'jquery_store_locator/rails/engine'
    end
  end
end
