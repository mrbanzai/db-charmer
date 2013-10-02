require 'rails/railtie'

module DbCharmer
  class Railtie < Rails::Railtie
    rake_tasks do
      load 'lib/tasks/databases.rake'
    end
  end
end
