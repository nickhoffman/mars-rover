require 'rake/testtask'
require 'minitest/autorun'
require 'pry'

Rake::Task[:test].clear if Rake::Task.task_defined?(:test)

Rake::TestTask.new do |t|
  t.pattern = 'test/**/*_test.rb'
  t.libs << 'test'
end

task default: :test
