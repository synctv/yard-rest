# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "yard-rest"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["R. Kevin Nelson", "Aisha Fenton", "Chris Trinh"]
  s.date = "2012-02-01"
  s.description = "A plugin for Yardoc that produces API documentation for Restful web services. See README.markdown for more details"
  s.email = "chris@synctv.com"
  s.extra_rdoc_files = [
    "README.markdown",
    "VERSION"
  ]
  s.files = [
    "Rakefile",
    "example/README.markdown",
    "example/SampleController.rb",
    "lib/yard-rest.rb",
    "lib/yard-rest/filters.rb",
    "lib/yard-rest/tags.rb"
  ]
  s.homepage = "http://github.com/chtrinh/yard-rest"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A plugin for Yardoc that produces API documentation for Restful web services"
  s.add_runtime_dependency("yard", ["~> 0.8.0"])
end

