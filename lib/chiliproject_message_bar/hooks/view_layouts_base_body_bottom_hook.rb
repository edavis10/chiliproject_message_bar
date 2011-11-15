module ChiliprojectMessageBar
  module Hooks
    class ViewLayoutsBaseBodyBottomHook < Redmine::Hook::ViewListener
      def view_layouts_base_body_bottom(context={})
        context[:controller].send(:render_to_string, :partial => 'message_bars/bar')
      end
    end
  end
end
