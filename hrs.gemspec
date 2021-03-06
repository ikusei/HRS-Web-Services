# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hrs}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marco Metz"]
  s.date = %q{2011-03-10}
  s.description = %q{API for the HRSServices v14}
  s.email = %q{marco.metz@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "lib/hrs.rb"
  ]
  s.homepage = %q{http://www.ikusei.de}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{HRS WEB Service}

  s.add_dependency "httpclient"
  s.add_dependency('httpi', '= 0.7.9')
  s.add_dependency("savon", '= 0.8.5')
  
  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

