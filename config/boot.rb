# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

<<<<<<< HEAD
require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])
=======
require 'bundler/setup' if File.exist?(ENV['BUNDLE_GEMFILE'])
>>>>>>> ccae39916f7de62310190ad7d0ec056870620b63
