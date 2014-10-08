# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "perfectqueue"
  s.version = "0.7.31"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sadayuki Furuhashi"]
  s.date = "2014-10-08"
  s.email = "frsyuki@gmail.com"
  s.executables = ["perfectqueue"]
  s.extra_rdoc_files = [
    "ChangeLog"
  ]
  s.files = [
    "bin/perfectqueue",
    "lib/perfectqueue.rb",
    "lib/perfectqueue/backend.rb",
    "lib/perfectqueue/command/perfectqueue.rb",
    "lib/perfectqueue/engine.rb",
    "lib/perfectqueue/version.rb",
    "lib/perfectqueue/worker.rb"
  ]
  s.homepage = "https://github.com/treasure-data/perfectqueue"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Highly available distributed queue built on RDBMS or SimpleDB"
  s.test_files = ["test/backend_test.rb", "test/exec_test.rb", "test/stress.rb", "test/test_helper.rb", "test/cat.sh", "test/echo.sh", "test/fail.sh", "test/huge.sh", "test/success.sh"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sequel>, ["~> 3.48.0"])
    else
      s.add_dependency(%q<sequel>, ["~> 3.48.0"])
    end
  else
    s.add_dependency(%q<sequel>, ["~> 3.48.0"])
  end
end

