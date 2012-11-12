SampleApp::Application.configure do
# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
SampleApp::Application.initialize!

#Force all access to the app over SSL, use Strict-Transport Security, and use secure cookies
config.force_ssl = true

end