# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails-settings}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Wayne", "Joshua Clayton", "squeegy"]
  s.date = %q{2009-12-24}
  s.description = %q{Settings is a plugin that makes managing a table of global key, value pairs
easy.
}
  s.email = %q{ruby@beautifulpixel.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     # "generators/settings_migration/USAGE",
     # "generators/settings_migration/settings_migration_generator.rb",
     # "generators/settings_migration/templates/migration.rb",
     "init.rb",
     "lib/settings.rb",
     "rails-settings.gemspec",
     "test/settings_test.rb"
  ]
  s.homepage = %q{http://github.com/Squeegy/rails-settings}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Settings is a plugin that makes managing a table of global key, value pairs easy. Think of it like a global Hash stored in your database, that uses simple ActiveRecord like methods for manipulation. Keep track of any global setting that you don't want to hard code into your rails app. You can store any kind of object. Strings, numbers, arrays, or any serializable object.}
  s.test_files = [
    "test/settings_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    # if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    #   s.add_development_dependency(%q<rails>, [">= 2.0.1"])
    # else
    #   s.add_dependency(%q<rails>, [">= 2.0.1"])
    # end
  else
    # s.add_dependency(%q<rails>, [">= 2.0.1"])
  end
end

