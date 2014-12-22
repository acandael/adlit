# -*- encoding: utf-8 -*-
# stub: middleman-bourbon 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-bourbon"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jacques Crocker"]
  s.date = "2012-11-20"
  s.description = "Bourbon extension for Middleman"
  s.email = ["railsjedi@gmail.com"]
  s.homepage = "https://github.com/railsjedi/middleman-bourbon"
  s.rubygems_version = "2.2.2"
  s.summary = "Bourbon extension for Middleman"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bourbon>, [">= 2.1.0"])
    else
      s.add_dependency(%q<bourbon>, [">= 2.1.0"])
    end
  else
    s.add_dependency(%q<bourbon>, [">= 2.1.0"])
  end
end
