# This file is used by Rack-based servers to start the application.
# should not invoke deployment making completely sure
require ::File.expand_path('../config/environment',  __FILE__)
run Sample::Application
