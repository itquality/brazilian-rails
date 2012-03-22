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

  s.add_dependency('rails', '>= 3.0.0')
end