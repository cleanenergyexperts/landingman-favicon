require "middleman-core"
require 'middleman-favicon-maker'

Middleman::Extensions.register :landingman_favicon do
  require "landingman-favicon/extension"
  ::Landingman::FaviconExtension
end
