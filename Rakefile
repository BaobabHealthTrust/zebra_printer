include Rake::DSL

require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('zebra_printer', '0.1.1') do |p|
  p.summary    = 'Zebra Label Printer'
  p.description    = 'Generate labels for Zebra Label Printers'
  p.url            = 'http://github.com/baobabhealthtrust/zebra_printer'
  p.author         = 'Baobab Health'
  p.email          = 'developers@baobabhealth.org'
  p.ignore_pattern = ['tmp/*', 'nbproject/*', 'nbproject/*/*']
  p.runtime_dependencies   = ['treetop']
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }

