# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# force Rails into production mode when                          
# you don't control web/app server and can't set it the proper way                  
ENV['RAILS_ENV'] ||= 'production'