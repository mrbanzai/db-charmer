require 'rails/railtie'

module DbCharmer
  class Railtie < Rails::Railtie
    rake_tasks do
      load 'tasks/databases.rake'
    end
  end
end
