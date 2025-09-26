lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/dingtalk_notice_push/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-dingtalk_notice_push'
  spec.version       = Fastlane::DingtalkNoticePush::VERSION
  spec.author        = 'TravelFish'
  spec.email         = 'wzyhelloworld@163.com'

  spec.summary       = 'dingtalk_notice_push'
  spec.homepage      = "https://github.com/zxc120301945/fastlane-plugin-dingtalk_notice_push.git"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.require_paths = ['lib']
  spec.metadata['rubygems_mfa_required'] = 'true'
  spec.required_ruby_version = '>= 2.6'

  # Don't add a dependency to fastlane or fastlane_re
  # since this would cause a circular dependency

  # spec.add_dependency 'your-dependency', '~> 1.0.0'

    # Don't add a dependency to fastlane or fastlane_re
    # since this would cause a circular dependency

    # spec.add_dependency 'your-dependency', '~> 1.0.0'

    spec.add_development_dependency('pry')
    spec.add_development_dependency('bundler')
    spec.add_development_dependency('rspec')
    spec.add_development_dependency('rspec_junit_formatter')
    spec.add_development_dependency('rake')
    spec.add_development_dependency('rubocop', '0.49.1')
    spec.add_development_dependency('rubocop-require_tools')
    spec.add_development_dependency('simplecov')
    spec.add_development_dependency('fastlane', '>= 2.89.0')
end
