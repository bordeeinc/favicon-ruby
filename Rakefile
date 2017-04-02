# -*- ruby -*-

require "rubygems"
require "hoe"
require './lib/favicon/version.rb'

Hoe.plugin :gemspec
Hoe.plugin :minitest
Hoe.plugin :yard
Hoe.plugin :bundler
Hoe.plugin :git
Hoe.plugin :ignore

Hoe.spec "favicon" do
  developer("So Awesome Man", "callme@1800aweso.me")

  license "MIT" # this matches the license in the README

  self.email                = 'support@bordee.com'

  self.name                 = 'favicon-ruby'
  self.version              = Favicon::VERSION
  self.summary              = 'favicon.ico generator in Ruby without imagemagick'
  self.description          = self.summary
  self.urls                 = ['https://github.com/bordeeinc/favicon-ruby']
  self.testlib              = :minitest
  self.readme_file          = 'README.md'
  self.history_file         = 'History.txt'

  # third-party
  self.yard_title           = self.name
  self.yard_markup          = 'markdown'

  self.extra_deps += [
    ['ico',                        '0.1.1']
  ]

  self.extra_dev_deps += [
    ["hoe-yard",                  "~> 0.1"],
    ["hoe-ignore",                "~> 1.0"],
    ["hoe-bundler",               "~> 1.2"],
    ["hoe-gemspec",               "~> 1.0"],
    ["hoe-git",                   "~> 1.6"],
    ["minitest",                  "~> 5.9"],
    ["yard",                      "~> 0.8"],
    ["redcarpet",                 "~> 3.3"] # yard/markdown
  ]

  self.clean_globs += [
    '.yardoc',
    'vendor',
    'Gemfile.lock',
    '.bundle',
  ]

  self.spec_extras = {
    :required_ruby_version => '>= 1.9.2'
  }
end

# vim: syntax=ruby
