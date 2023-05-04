Gem::Specification.new do |s|
  s.name = 'divided-wkhtmltopdf'
  s.version = '0.1'
  s.license = 'Apache-2.0'
  s.author = 'Kirill Korbut'
  s.email = 'korbyt.kirill@gmail.com'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Provides binaries for WKHTMLTOPDF project in an easily accessible package.'
  s.files = Dir['bin/*']
  s.executables << 'wkhtmltopdf'
  s.require_path = '.'
  s.required_ruby_version = '>= 1.8.7'

  s.add_development_dependency 'minitest'
  s.add_development_dependency 'rake'
end
