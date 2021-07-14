# -*- encoding: utf-8 -*-
# stub: kramdown-parser-gfm 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "kramdown-parser-gfm"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Leitner"]
  s.date = "2019-05-29"
  s.email = "t_leitner@gmx.at"
  s.homepage = "https://github.com/kramdown/parser-gfm"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3")
  s.rubygems_version = "2.5.2.1"
  s.summary = "kramdown-parser-gfm provides a kramdown parser for the GFM dialect of Markdown"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<kramdown>, ["~> 2.0"])
    else
      s.add_dependency(%q<kramdown>, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<kramdown>, ["~> 2.0"])
  end
end
