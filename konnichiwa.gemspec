

Gem::Specification.new do |s|
  s.name               = "konnichiwa"
  s.version            = "0.0.1"
  s.default_executable = "konnichiwa"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lindsey Keiko"]
  s.date = %q{2013-11-14}
  s.description = %q{A simple hello world gem}
  s.email = %q{ls@gmail.com}
  s.files = ["Rakefile", "lib/konnichiwa.rb", "lib/konnichiwa/translator.rb", "bin/konnichiwa"]
  s.test_files = ["test/test_konnichiwa.rb"]
  s.homepage = %q{http://rubygems.org/gems/konnichiwa}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Konnichiwa!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

