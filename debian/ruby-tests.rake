require 'gem2deb/rake/testtask'
task :default => :test
Rake::TestTask.new do |t|
  t.libs << 'lib' << 'test'
  t.pattern   = 'test/unit/**/*_test.rb'
  t.verbose   = true
end
