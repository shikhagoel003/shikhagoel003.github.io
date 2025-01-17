# -*- encoding: utf-8 -*-
# stub: octokit 4.21.0 ruby lib

Gem::Specification.new do |s|
  s.name = "octokit"
  s.version = "4.21.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Wynn Netherland", "Erik Michaels-Ober", "Clint Shryock"]
  s.date = "2021-04-26"
  s.description = "Simple wrapper for the GitHub API"
  s.email = ["wynn.netherland@gmail.com", "sferik@gmail.com", "clint@ctshryock.com"]
  s.homepage = "https://github.com/octokit/octokit.rb"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.2.1"
  s.summary = "Ruby toolkit for working with the GitHub API"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["< 3", ">= 1"])
      s.add_runtime_dependency(%q<sawyer>, [">= 0.5.3", "~> 0.8.0"])
      s.add_runtime_dependency(%q<faraday>, [">= 0.9"])
    else
      s.add_dependency(%q<bundler>, ["< 3", ">= 1"])
      s.add_dependency(%q<sawyer>, [">= 0.5.3", "~> 0.8.0"])
      s.add_dependency(%q<faraday>, [">= 0.9"])
    end
  else
    s.add_dependency(%q<bundler>, ["< 3", ">= 1"])
    s.add_dependency(%q<sawyer>, [">= 0.5.3", "~> 0.8.0"])
    s.add_dependency(%q<faraday>, [">= 0.9"])
  end
end
