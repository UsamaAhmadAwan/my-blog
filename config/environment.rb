# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!


ActionView::base.field_error_proc = proc.new do |html_tag, instance|
    html_tag.html_safe
end