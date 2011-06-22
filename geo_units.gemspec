# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{geo_units}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Kristian Mandrup}]
  s.date = %q{2011-06-22}
  s.description = %q{Easily convert between different distance units such as kms, miles etc.}
  s.email = %q{kmandrup@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.textile"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.textile",
    "Rakefile",
    "VERSION",
    "geo_units.gemspec",
    "lib/geo_units.rb",
    "lib/geo_units/converter.rb",
    "lib/geo_units/core_ext.rb",
    "lib/geo_units/dms_converter.rb",
    "lib/geo_units/numeric_ext.rb",
    "spec/geo_units/converter_spec.rb",
    "spec/geo_units/dms_converter_spec.rb",
    "spec/geo_units/numeric_ext_spec.rb",
    "spec/geo_units_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/kristianmandrup/geo_units}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Distance unit modules and functionality for use in geo libraries}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sugar-high>, ["~> 0.4.6.2"])
      s.add_development_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.6"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<sugar-high>, ["~> 0.4.6.2"])
      s.add_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.6"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<sugar-high>, ["~> 0.4.6.2"])
    s.add_dependency(%q<rspec>, [">= 2.5.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.6"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

