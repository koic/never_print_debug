$:.push File.expand_path('../lib', __FILE__)

require 'never_print_debug/version'

Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'never_print_debug'
  s.summary = 'Error happened when run with a print debug code.'
  s.description = 'Error happened when run with a print debug code.'

  s.version = NeverPrintDebug::VERSION

  s.license = 'MIT'

  s.authors = ['Koichi ITO']
  s.email = 'koic.ito@gmail.com'
  s.homepage = 'http://github.com/koic/never_print_debug'

  s.files = Dir[
    'README.md',
    'lib/**/*',
    'never_print_debug.gemspec',
    'LICENSE'
  ]
  s.require_paths = ['lib']
  s.executables = `git ls-files -- bin/*`.split("\n").map {|f| File.basename(f) }

  s.required_ruby_version = '>= 2.1.0'
  s.license = 'MIT'

  s.add_development_dependency('rspec', '>= 3.0.0')
end
