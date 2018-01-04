# # Load DSL and Setup Up Stages
# require 'capistrano/setup'
# require 'capistrano/deploy'

# require 'capistrano/rails'
# require 'capistrano/bundler'
# require 'capistrano/rvm'
# require 'capistrano/puma'
# install_plugin Capistrano::Puma

# # Loads custom tasks from `lib/capistrano/tasks' if you have any defined.

require 'capistrano/setup'
require 'capistrano/deploy'
require 'capistrano/nginx'
require 'capistrano/puma'
require 'capistrano/puma/nginx'
require 'capistrano/rvm'
require 'capistrano/rails'
require 'capistrano/rails/db'
require 'capistrano/rails/console'
require 'capistrano/upload-config'
require 'sshkit/sudo'

Dir.glob('lib/capistrano/tasks/*.rake').each { |r| import r }
install_plugin Capistrano::Puma # Default puma tasks
install_plugin Capistrano::Puma::Jungle # if you need the jungle tasks
install_plugin Capistrano::Puma::Nginx # if you want to upload a nginx site template
