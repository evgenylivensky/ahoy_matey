require_relative "lib/ahoy/version"

Gem::Specification.new do |spec|
  spec.name          = "ahoy_matey"
  spec.version       = Ahoy::VERSION
  spec.summary       = "Simple, powerful, first-party analytics for Rails"
  spec.homepage      = "https://github.com/ankane/ahoy"
  spec.license       = "MIT"

  spec.author        = "Andrew Kane"
  spec.email         = "andrew@ankane.org"

  spec.files         = Dir["*.{md,txt}", "{app,config,lib,vendor}/**/*"]
  spec.require_path  = "lib"

  spec.add_dependency "activesupport", ">= 5"
  spec.add_dependency "device_detector"
  spec.add_dependency "geocoder", ">= 1.4.5"
  spec.add_dependency "safely_block", ">= 0.2.1"
end