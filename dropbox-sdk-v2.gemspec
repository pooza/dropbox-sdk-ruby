Gem::Specification.new do |s|
  s.name        = 'dropbox-sdk-v2'
  s.version     = '0.0.3.1'
  s.summary     = 'Dropbox SDK v2'
  s.description = 'A Ruby library for the new Dropbox API.'
  s.authors     = ['pooza']
  s.email       = 'tkoishi@b-shock.co.jp'
  s.files       = Dir["{lib}/**/*.rb", "LICENSE", "README.md"]
  s.require_paths = ['lib']
  s.homepage    = 'https://github.com/pooza/dropbox-sdk-ruby'
  s.license     = 'MIT'
  s.required_ruby_version = '>= 2.5.0'
  s.add_development_dependency 'minitest', '~> 5.9'
  s.add_development_dependency 'webmock', '~> 2.1'
  s.add_runtime_dependency 'http', '~> 4.0'
end
