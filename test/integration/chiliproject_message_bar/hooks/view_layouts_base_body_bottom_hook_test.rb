require File.dirname(__FILE__) + '/../../../test_helper'

class ChiliprojectMessageBar::Hooks::ViewLayoutsBaseBodyBottomTest < ActionController::IntegrationTest
  include Redmine::Hook::Helper

  context "#view_layouts_base_body_bottom" do
    setup do
      configure_plugin
      visit '/'
    end

    should 'show a message-bar div with content' do
      assert has_selector?('div#message-bar')
      assert has_content?('Test content')
      assert has_selector?('div#message-bar a.message-bar-link')
    end
    
    should 'include css to position' do
      assert has_selector?('style#message-bar-style')
    end

  end
end
