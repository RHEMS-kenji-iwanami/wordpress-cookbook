# -*- encoding: utf-8 -*-
# stub: berkshelf-api-client 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "berkshelf-api-client"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jamie Winsor", "Michael Ivey", "Seth Vargo"]
  s.date = "2016-08-05"
  s.description = "API Client for communicating with a Berkshelf API server"
  s.email = ["jamie@vialstudios.com", "michael.ivey@riotgames.com", "sethvargo@gmail.com"]
  s.homepage = "http://berkshelf.com"
  s.licenses = ["Apache 2.0"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2")
  s.rubygems_version = "2.5.1"
  s.summary = "API Client for communicating with a Berkshelf API server"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, ["~> 0.9"])
      s.add_runtime_dependency(%q<httpclient>, ["~> 2.7"])
      s.add_runtime_dependency(%q<ridley>, ["< 6.0", ">= 4.5"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<fuubar>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rspec-its>, [">= 0"])
      s.add_development_dependency(%q<spork>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<faraday>, ["~> 0.9"])
      s.add_dependency(%q<httpclient>, ["~> 2.7"])
      s.add_dependency(%q<ridley>, ["< 6.0", ">= 4.5"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<fuubar>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rspec-its>, [">= 0"])
      s.add_dependency(%q<spork>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<faraday>, ["~> 0.9"])
    s.add_dependency(%q<httpclient>, ["~> 2.7"])
    s.add_dependency(%q<ridley>, ["< 6.0", ">= 4.5"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<fuubar>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rspec-its>, [">= 0"])
    s.add_dependency(%q<spork>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end
