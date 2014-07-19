# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'OnsenBoostDaYO/version'

Gem::Specification.new do |spec|
  spec.name          = "OnsenBoostDaYO"
  spec.version       = OnsenBoostDaYO::VERSION
  spec.authors       = ["hogino"]
  spec.email         = ["hogino1003@gmail.com"]
  spec.summary       = %q{gem command da YO!}
  spec.description   = %q{Send me YO in gem command.(gem commandでYO!を送信します。)}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
