ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :developement do
<<<<<<< HEAD
  set :database,
  'sqlite3:db/database.db'
  end

  
=======
    set :database, 'sqlite3:db/database.db'
  end

>>>>>>> f1a12db387da7c55cce597c8f42895307737fd08
require './app'
