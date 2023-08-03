# encoding: utf-8
require File.expand_path("../lib/version.rb", __FILE__)

Gem::Specification.new do |s|
    #Metadata
    s.name = "jekyll-crunchbase"
    s.version = JekyllCrunchbase::VERSION
    s.authors = ["Rigoberto L. Perez"]
    s.email = ["rigperez@proton.me"]
    s.homepage = ""
    s.summary = %q{A Jekyll Crunchbase API plugin}
    s.description = %q{A Jekyll Crunchbase plugin to enrich your site with Crunchbase company data.}
    s.licenses = ['Apache License 2.0']
# If you want to show a post-install message, uncomment the following lines
#    s.post_install_message = <<-MSG
#
#MSG

    #Manifest
    s.files = `git ls-files`.split("\n")
    s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
    s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
    s.require_paths = ['lib']
    s.add_runtime_dependency 'thor', '~> 1.2.2'
    s.add_development_dependency "bundler"
    s.add_development_dependency "rake", "~> 13.0"
    s.add_development_dependency 'rspec', '~> 3'
    s.add_development_dependency 'rubocop-jekyll', '~> 0.13.0'
    s.add_development_dependency 'semantic', '~> 1.4', '>= 1.4.1'
end
