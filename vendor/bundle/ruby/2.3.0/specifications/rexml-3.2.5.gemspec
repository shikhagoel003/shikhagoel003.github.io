# -*- encoding: utf-8 -*-
# stub: rexml 3.2.5 ruby lib

Gem::Specification.new do |s|
  s.name = "rexml"
  s.version = "3.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kouhei Sutou"]
  s.bindir = "exe"
  s.date = "2021-04-05"
  s.description = "An XML toolkit for Ruby"
  s.email = ["kou@cozmixng.org"]
  s.extra_rdoc_files = ["LICENSE.txt", "NEWS.md", "README.md", "doc/rexml/context.rdoc", "doc/rexml/tasks/rdoc/child.rdoc", "doc/rexml/tasks/rdoc/document.rdoc", "doc/rexml/tasks/rdoc/element.rdoc", "doc/rexml/tasks/rdoc/node.rdoc", "doc/rexml/tasks/rdoc/parent.rdoc", "doc/rexml/tasks/tocs/child_toc.rdoc", "doc/rexml/tasks/tocs/document_toc.rdoc", "doc/rexml/tasks/tocs/element_toc.rdoc", "doc/rexml/tasks/tocs/master_toc.rdoc", "doc/rexml/tasks/tocs/node_toc.rdoc", "doc/rexml/tasks/tocs/parent_toc.rdoc"]
  s.files = ["LICENSE.txt", "NEWS.md", "README.md", "doc/rexml/context.rdoc", "doc/rexml/tasks/rdoc/child.rdoc", "doc/rexml/tasks/rdoc/document.rdoc", "doc/rexml/tasks/rdoc/element.rdoc", "doc/rexml/tasks/rdoc/node.rdoc", "doc/rexml/tasks/rdoc/parent.rdoc", "doc/rexml/tasks/tocs/child_toc.rdoc", "doc/rexml/tasks/tocs/document_toc.rdoc", "doc/rexml/tasks/tocs/element_toc.rdoc", "doc/rexml/tasks/tocs/master_toc.rdoc", "doc/rexml/tasks/tocs/node_toc.rdoc", "doc/rexml/tasks/tocs/parent_toc.rdoc"]
  s.homepage = "https://github.com/ruby/rexml"
  s.licenses = ["BSD-2-Clause"]
  s.rdoc_options = ["--main", "README.md"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "An XML toolkit for Ruby"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
  end
end
