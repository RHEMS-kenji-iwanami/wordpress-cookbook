# -*- encoding: utf-8 -*-
# stub: mixlib-archive 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mixlib-archive"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Chef Software, Inc"]
  s.date = "2016-07-05"
  s.description = "A simple interface to various archive formats"
  s.email = ["info@chef.io"]
  s.homepage = "https://chef.io"
  s.licenses = ["APACHE-2.0"]
  s.rubygems_version = "2.5.1"
  s.summary = "A simple interface to various archive formats"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.11"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<chefstyle>, [">= 0"])
      s.add_runtime_dependency(%q<mixlib-log>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.11"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<chefstyle>, [">= 0"])
      s.add_dependency(%q<mixlib-log>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.11"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<chefstyle>, [">= 0"])
    s.add_dependency(%q<mixlib-log>, [">= 0"])
  end
end
