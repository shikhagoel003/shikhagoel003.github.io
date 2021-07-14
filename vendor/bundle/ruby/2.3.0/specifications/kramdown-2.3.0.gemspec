# -*- encoding: utf-8 -*-
# stub: kramdown 2.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "kramdown"
  s.version = "2.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Leitner"]
  s.date = "2020-06-28"
  s.description = "kramdown is yet-another-markdown-parser but fast, pure Ruby,\nusing a strict syntax definition and supporting several common extensions.\n"
  s.email = "t_leitner@gmx.at"
  s.executables = ["kramdown"]
  s.files = ["bin/kramdown"]
  s.homepage = "http://kramdown.gettalong.org"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "lib/kramdown/document.rb"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3")
  s.rubygems_version = "2.5.2.1"
  s.summary = "kramdown is a fast, pure-Ruby Markdown-superset converter."

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rexml>, [">= 0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
      s.add_development_dependency(%q<rouge>, [">= 0"])
      s.add_development_dependency(%q<stringex>, ["~> 1.5.1"])
    else
      s.add_dependency(%q<rexml>, [">= 0"])
      s.add_dependency(%q<minitest>, ["~> 5.0"])
      s.add_dependency(%q<rouge>, [">= 0"])
      s.add_dependency(%q<stringex>, ["~> 1.5.1"])
    end
  else
    s.add_dependency(%q<rexml>, [">= 0"])
    s.add_dependency(%q<minitest>, ["~> 5.0"])
    s.add_dependency(%q<rouge>, [">= 0"])
    s.add_dependency(%q<stringex>, ["~> 1.5.1"])
  end
end
