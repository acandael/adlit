# -*- encoding: utf-8 -*-
# stub: middleman-neat 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-neat"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Patrik Wibron"]
  s.date = "2013-02-08"
  s.description = "Bourbon neat extension for Middleman"
  s.email = ["patrik@wibron.nu"]
  s.homepage = "https://github.com/wibron/middleman-neat"
  s.rubygems_version = "2.2.2"
  s.summary = "An extension for Middleman that will let you use Bourbon Neat for your projects"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<neat>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<bourbon>, [">= 2.1"])
    else
      s.add_dependency(%q<neat>, [">= 1.1.0"])
      s.add_dependency(%q<bourbon>, [">= 2.1"])
    end
  else
    s.add_dependency(%q<neat>, [">= 1.1.0"])
    s.add_dependency(%q<bourbon>, [">= 2.1"])
  end
end
