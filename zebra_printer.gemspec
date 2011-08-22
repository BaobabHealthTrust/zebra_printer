# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{zebra_printer}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Baobab Health"]
  s.date = %q{2011-08-22}
  s.description = %q{Generate labels for Zebra Label Printers}
  s.email = %q{developers@baobabhealth.org}
  s.extra_rdoc_files = ["README.rdoc", "lib/zebra_printer.rb", "lib/zebra_printer/debug.rb", "lib/zebra_printer/label.rb", "lib/zebra_printer/visit_label.rb"]
  s.files = ["README.rdoc", "Rakefile", "docs/EPL_Guide_for_Label_Printers.pdf", "init.rb", "lib/zebra_printer.rb", "lib/zebra_printer/debug.rb", "lib/zebra_printer/label.rb", "lib/zebra_printer/visit_label.rb", "test/test_zebra_printer.rb", "zebra_printer.gemspec", "Manifest"]
  s.homepage = %q{http://github.com/baobabhealthtrust/zebra_printer}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Zebra_printer", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{zebra_printer}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Zebra Label Printer}
  s.test_files = ["test/test_zebra_printer.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<treetop>, [">= 0"])
    else
      s.add_dependency(%q<treetop>, [">= 0"])
    end
  else
    s.add_dependency(%q<treetop>, [">= 0"])
  end
end
