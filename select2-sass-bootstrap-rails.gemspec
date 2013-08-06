# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "select2-sass-bootstrap-rails"
  gem.version       = "0.0.1"
  gem.authors       = ["Andrey Pospeev"]
  gem.email         = ["pospeev@gmail.com"]
  gem.description   = %q{Twitter Bootstrap styles for select2 jQuery plugin. Base css from https://github.com/t0m/select2-bootstrap-css}
  gem.summary       = %q{Same as description}
  gem.homepage      = "https://github.com/pospeev/select2-sass-bootstrap-rails"
  gem.licenses      = ["MIT"]

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
  gem.add_dependency "bootstrap-sass", "~> 2.3"
  gem.add_dependency "sass-rails",   "~> 3.2.3"
  gem.add_dependency "select2-rails"
end
