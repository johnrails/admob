# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{admob}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["AdMob, Todd Tyree"]
  s.date = %q{2009-03-08}
  s.description = %q{Enables easy integration of AdMob ads into a RoR mobile site. Bypasses the original gem's cookie requirement.}
  s.email = %q{todd@snappl.co.uk}
  s.extra_rdoc_files = ["lib/admob.rb", "README.txt"]
  s.files = ["History.txt", "lib/admob.rb", "Manifest.txt", "Rakefile", "README.txt", "Manifest", "admob.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/tatyree/admob}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Admob", "--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{admob}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Enables easy integration of AdMob ads into a RoR mobile site. Bypasses the original gem's cookie requirement.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
