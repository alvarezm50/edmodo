# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: edmodo 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "edmodo"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mauricio Alvarez"]
  s.date = "2014-02-10"
  s.description = "Edmodo wraps the Edmodo API nicely"
  s.email = "mauricio@curriculet.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "edmodo.gemspec",
    "lib/edmodo.rb",
    "lib/edmodo/api/client.rb",
    "lib/edmodo/api/endpoints.rb",
    "lib/edmodo/api/groups.rb",
    "lib/edmodo/api/resource.rb",
    "lib/edmodo/api/users.rb",
    "lib/edmodo/configuration.rb",
    "lib/edmodo/errors.rb",
    "lib/edmodo/group.rb",
    "lib/edmodo/model.rb",
    "lib/edmodo/user.rb",
    "spec/edmodo/api/client_spec.rb",
    "spec/edmodo/api/groups_spec.rb",
    "spec/edmodo/api/users_spec.rb",
    "spec/edmodo/configuration_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/edmodo_helpers.rb",
    "spec/vcr_tapes/errors.yml",
    "spec/vcr_tapes/groups.yml",
    "spec/vcr_tapes/launchrequest.yml",
    "spec/vcr_tapes/users.yml"
  ]
  s.homepage = "http://github.com/alvarezm50/edmodo"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.1"
  s.summary = "A Ruby Wrapper for the Edmodo API http://www.edmodo.com/"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rash>, ["~> 0.3"])
      s.add_runtime_dependency(%q<httparty>, ["= 0.10"])
      s.add_development_dependency(%q<rspec>, ["~> 2"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<vcr>, ["~> 2.8"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<factory_girl>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<redcarpet>, [">= 0"])
    else
      s.add_dependency(%q<rash>, ["~> 0.3"])
      s.add_dependency(%q<httparty>, ["= 0.10"])
      s.add_dependency(%q<rspec>, ["~> 2"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<vcr>, ["~> 2.8"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<factory_girl>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
    end
  else
    s.add_dependency(%q<rash>, ["~> 0.3"])
    s.add_dependency(%q<httparty>, ["= 0.10"])
    s.add_dependency(%q<rspec>, ["~> 2"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<vcr>, ["~> 2.8"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<factory_girl>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
  end
end

