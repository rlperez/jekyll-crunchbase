require 'thor'
require 'jekyll-crunchbase'

trap("SIGINT") { exit! }

module JekyllCrunchbase
  class CLI < Thor
    include Thor::Actions

    map %w(-v --version) => :version

    # Example CLI command. Uncomment the following to set it in action:
    #
    # desc 'commandname [param1|param2]', 'command description' 
    # method_option :countries, :type => :array
    # def commandname(someParam)
    #   # Do things
    # end

    desc 'get', 'jekyll-crunchbase get [uuid|permalink]'
    def get
      puts 'get'
    end

    desc 'version', 'jekyll-crunchbase version'
    def version
      puts JekyllCrunchbase::VERSION
    end
  end
end
