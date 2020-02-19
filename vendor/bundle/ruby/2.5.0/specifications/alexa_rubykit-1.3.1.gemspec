# -*- encoding: utf-8 -*-
# stub: alexa_rubykit 1.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "alexa_rubykit".freeze
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Damian Finol".freeze]
  s.date = "2017-12-11"
  s.description = "Alexa Ruby Kit with examples".freeze
  s.email = ["damian.finol@gmail.com".freeze]
  s.homepage = "https://github.com/damianFC/alexa-rubykit".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Alexa Ruby Kit".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_runtime_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 3.2.0", "~> 3.2"])
      s.add_development_dependency(%q<rspec-mocks>.freeze, [">= 3.2.0", "~> 3.2"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 3.2.0", "~> 3.2"])
      s.add_dependency(%q<rspec-mocks>.freeze, [">= 3.2.0", "~> 3.2"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.2.0", "~> 3.2"])
    s.add_dependency(%q<rspec-mocks>.freeze, [">= 3.2.0", "~> 3.2"])
  end
end
