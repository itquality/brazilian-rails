Gem::Specification.new do |s|
  s.name = %q{brazilian-rails}
  s.version = "3.1.0"

  s.authors = ["Tapajos"]
  s.date = %q{2011-08-13}
  s.description = %q{Rails plugin for using the RubyCAS-Client as a controller filter.}
  s.summary = %q{Brazilian Rails for Rails 3.0.}
  s.email = %q{tapajos}
  s.files = `git ls-files`.split("\n")
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{brazilian-rails}

  s.add_dependency('activerecord', '>= 3.0.0')
  s.add_dependency('actionpack', '>= 3.0.0')
  s.add_dependency('sqlite3-ruby', '>= 1.3.3')
  s.add_dependency('rake', '>= 0.9.2')
  s.add_dependency('rdoc')
  s.add_dependency('rspec', '>= 2.5.0')
  s.add_dependency('mocha', '>= 0.9.12')
  s.add_dependency('fakeweb', '>= 1.3.0')
end