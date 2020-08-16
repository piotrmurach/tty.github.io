# frozen_string_literal: true

require "static_deploy"

ENV["GENERATOR"] = "jekyll"
ENV["COMMAND"]   = "build"

desc "Publish TTY site"
task :publish do
  Rake::Task["site:publish"].invoke("piotrmurach/tty")
end
