require 'rspec/core'
require 'rspec/core/rake_task'
task :default => :spec

home_dir = File.dirname(__FILE__)
desc 'Run all specs in spec directory (excluding plugin specs)'
RSpec::Core::RakeTask.new(:spec)

namespace :db do
  desc 'Task to seed data in required db.'
  task :seed do
    seed_file = File.join(home_dir,'db','seeds.rb')

    if File.exist?(seed_file)
      load(seed_file)
    else
      puts 'File Not Found'
    end

  end
end