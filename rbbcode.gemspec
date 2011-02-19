# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rbbcode}
  s.version = "0.1.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jarrett Colby", "aq1018@gmail.com"]
  s.date = %q{2011-02-19}
  s.description = %q{RbbCode is a customizable Ruby library for parsing BB Code. RbbCode validates and cleans input. It supports customizable schemas so you can set rules about what tags are allowed where. The default rules are designed to ensure valid HTML output.}
  s.email = %q{jarrett@jarrettcolby.com, aq1018@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/rbbcode.rb",
    "lib/rbbcode/html_maker.rb",
    "lib/rbbcode/parser.rb",
    "lib/rbbcode/schema.rb",
    "lib/rbbcode/tree_maker.rb",
    "pkg/rbbcode-0.1.8.gem",
    "rbbcode.gemspec",
    "spec/html_maker_spec.rb",
    "spec/node_spec_helper.rb",
    "spec/parser_spec.rb",
    "spec/schema_spec.rb",
    "spec/spec_helper.rb",
    "spec/tree_maker_spec.rb"
  ]
  s.homepage = %q{http://github.com/jarrett/rbbcode}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby BB Code parser}
  s.test_files = [
    "spec/html_maker_spec.rb",
    "spec/node_spec_helper.rb",
    "spec/parser_spec.rb",
    "spec/schema_spec.rb",
    "spec/spec_helper.rb",
    "spec/tree_maker_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sanitize-url>, [">= 0.1.3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bluecloth>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
    else
      s.add_dependency(%q<sanitize-url>, [">= 0.1.3"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bluecloth>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    end
  else
    s.add_dependency(%q<sanitize-url>, [">= 0.1.3"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bluecloth>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
  end
end

