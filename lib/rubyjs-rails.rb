require "rubyjs-rails/version"

module RubyJS
  module Rails
    if defined?(::Rails) and ::Rails.version >= "3.1"
			class Rails::Engine < ::Rails::Engine
				# this class enables the asset pipeline
			end
		end
  end
end