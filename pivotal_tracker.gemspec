# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pivotal_tracker}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joslyn Esser"]
  s.date = %q{2009-12-04}
  s.email = %q{joslyn.esser@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/pivotal_tracker.rb",
     "lib/pivotal_tracker/error.rb",
     "pivotal_tracker.gemspec",
     "spec/fixtures/activities.xml",
     "spec/fixtures/iterations.xml",
     "spec/fixtures/membership.xml",
     "spec/fixtures/memberships.xml",
     "spec/fixtures/project.xml",
     "spec/fixtures/projects.xml",
     "spec/fixtures/stories.xml",
     "spec/fixtures/story.xml",
     "spec/pivotal_tracker_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/joslynesser/pivotal_tracker}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby wrapper for the Pivotal Tracker V2 API}
  s.test_files = [
    "spec/pivotal_tracker_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.2.7"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.4.5"])
      s.add_runtime_dependency(%q<mash>, [">= 0.0.3"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<fakeweb>, [">= 1.2.7"])
      s.add_dependency(%q<httparty>, [">= 0.4.5"])
      s.add_dependency(%q<mash>, [">= 0.0.3"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<fakeweb>, [">= 1.2.7"])
    s.add_dependency(%q<httparty>, [">= 0.4.5"])
    s.add_dependency(%q<mash>, [">= 0.0.3"])
  end
end

