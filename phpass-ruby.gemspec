Gem::Specification.new do |s|
  s.name = %q{phpass-ruby}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["uu59"]
  s.date = %q{2010-12-14}
  s.description = %q{phpass for ruby}
  s.email = %q{a@tt25.org}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "README.md",
    "Rakefile",
    "lib/phpass.rb",
    "lib/phpass/md5.rb",
    "spec/phpass-ruby_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/tt25/phpass-ruby}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{phpass for ruby}
  s.test_files = [
    "spec/phpass-ruby_spec.rb",
    "spec/spec_helper.rb"
  ]

  s.add_development_dependency(%q<rspec>, ["~> 3.0"])
  s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
end

