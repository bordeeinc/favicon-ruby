# -*- encoding: utf-8 -*-
# stub: favicon-ruby 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "favicon-ruby"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["So Awesome Man"]
  s.date = "2017-04-02"
  s.description = "favicon.ico generator in Ruby without imagemagick"
  s.email = "support@bordee.com"
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.md", "History.txt"]
  s.files = [".autotest", ".gitignore", ".hoeignore", "Gemfile", "History.txt", "LICENSE", "Manifest.txt", "README.md", "Rakefile", "lib/favicon.rb", "lib/favicon/version.rb"]
  s.homepage = "https://github.com/bordeeinc/favicon-ruby"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--title", "favicon-ruby", "--markup", "markdown", "--quiet"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.2.5"
  s.summary = "favicon.ico generator in Ruby without imagemagick"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ico>, ["= 0.1.1"])
      s.add_development_dependency(%q<minitest>, ["~> 5.10"])
      s.add_development_dependency(%q<hoe-yard>, [">= 0.1.3"])
      s.add_development_dependency(%q<hoe-ignore>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-bundler>, ["~> 1.2"])
      s.add_development_dependency(%q<hoe-gemspec>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-git>, ["~> 1.6"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
      s.add_development_dependency(%q<redcarpet>, ["~> 3.3"])
      s.add_development_dependency(%q<hoe>, ["~> 3.16"])
    else
      s.add_dependency(%q<ico>, ["= 0.1.1"])
      s.add_dependency(%q<minitest>, ["~> 5.10"])
      s.add_dependency(%q<hoe-yard>, [">= 0.1.3"])
      s.add_dependency(%q<hoe-ignore>, ["~> 1.0"])
      s.add_dependency(%q<hoe-bundler>, ["~> 1.2"])
      s.add_dependency(%q<hoe-gemspec>, ["~> 1.0"])
      s.add_dependency(%q<hoe-git>, ["~> 1.6"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
      s.add_dependency(%q<redcarpet>, ["~> 3.3"])
      s.add_dependency(%q<hoe>, ["~> 3.16"])
    end
  else
    s.add_dependency(%q<ico>, ["= 0.1.1"])
    s.add_dependency(%q<minitest>, ["~> 5.10"])
    s.add_dependency(%q<hoe-yard>, [">= 0.1.3"])
    s.add_dependency(%q<hoe-ignore>, ["~> 1.0"])
    s.add_dependency(%q<hoe-bundler>, ["~> 1.2"])
    s.add_dependency(%q<hoe-gemspec>, ["~> 1.0"])
    s.add_dependency(%q<hoe-git>, ["~> 1.6"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
    s.add_dependency(%q<redcarpet>, ["~> 3.3"])
    s.add_dependency(%q<hoe>, ["~> 3.16"])
  end
end
