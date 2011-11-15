require 'redmine'

Redmine::Plugin.register :chiliproject_message_bar do
  name 'Message Bar plugin'
  author 'Eric Davis'
  description 'Add a systemwide message to the top of every page'
  version '0.1.0'
  url 'https://projects.littlestreamsoftware.com/projects/chiliproject_message_bar'
  author_url 'http://www.littlestreamsoftware.com'

  settings(:partial => 'settings/message_bar_settings',
           :default => {
             'content' => ''
           })
end
require 'chiliproject_message_bar/hooks/view_layouts_base_body_bottom_hook'
