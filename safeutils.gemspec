# frozen_string_literal: true

src = File.expand_path('src', __dir__)
$LOAD_PATH.unshift(src) unless $LOAD_PATH.include?(src)
require 'safe_utils'

Gem::Specification.new do |spec|
  spec.name          = 'safeutils'
  spec.version       = SafeUtils::VERSION
  spec.authors       = ['Wiktor Plaga']
  spec.license       = 'Nonstandard'
  spec.email         = ['support@safeutils.com']
  spec.date          = '2024-06-27'
  spec.summary       = 'SafeUtils: Native MacOS, Linux and Windows desktop application with 110+ carefully crafted tools for yours and your teams everyday work with sensitive data in various formats.'
  spec.homepage      = 'https://safeutils.com'
  spec.files         = ['src/safe_utils.rb']
  spec.require_paths = ['src']
  spec.required_ruby_version = '>= 3.0.0'
end
