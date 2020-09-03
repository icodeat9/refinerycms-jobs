# Encoding: UTF-8
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = %q{refinerycms-jobs}
  s.version           = '2.0.0'
  s.summary           = %q{Ruby on Rails jobs engine for Refinery CMS.}
  s.description       = %q{Open source Ruby on Rails jobs engine designed for integration with Refinery CMS.}
  s.email             = %q{}
  s.homepage          = %q{https://github.com/flatterline/refinerycms-jobs}
  s.authors           = ['Flatterline']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)

  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- spec/*`.split("\n")

  # Runtime dependencies
  s.add_dependency 'refinerycms-core',     '~> 2.1.0'
  s.add_dependency 'refinerycms-settings', '~> 2.1.0'
  s.add_dependency 'dragonfly',            '~> 0.9.8'
end
