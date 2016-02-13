# encoding: utf-8

require 'static_deploy'

ENV['GENERATOR'] = 'jekyll'
ENV['COMMAND']   = 'build'

desc 'Publish TTY site'
task :publish do
  Rake::Task['site:publish'].invoke("peter-murach/tty")
end
