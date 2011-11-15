require 'redmine'

Redmine::Plugin.register :chiliproject_message_bar do
  name 'Chiliproject Message Bar plugin'
  author 'Author name'
  description 'This is a plugin for ChiliProject'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
end
require 'chiliproject_message_bar/hooks/view_layouts_base_body_bottom_hook'
