# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{referrer_tracker_mongoid}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["rtdp"]
  s.date = %q{2011-06-02}
  s.description = %q{It pulls in the ?ref= and ?sr= type references from urls and marks visitor comings from those urls.}
  s.email = %q{rtdp@weboniselab.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "init.rb",
    "install.rb",
    "lib/app/models/referrer_tracker/referrer_track.rb",
    "lib/db/migrate/20110523140707_create_referrer_track_model.rb",
    "lib/db/schema.rb",
    "lib/referrer_tracker.rb",
    "lib/referrer_tracker/utils.rb",
    "lib/tasks/set_up.rake",
    "referrer_tracker.gemspec",
    "test/old_referrer_tracker.rb",
    "test/referrer_tracker_test.rb",
    "test/test_helper.rb",
    "uninstall.rb"
  ]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Tracks the urls references.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 1

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

