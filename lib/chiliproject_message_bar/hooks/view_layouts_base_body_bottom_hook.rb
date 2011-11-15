module ChiliprojectMessageBar
  module Hooks
    class ViewLayoutsBaseBodyBottomHook < Redmine::Hook::ViewListener
      def view_layouts_base_body_bottom(context={})
        return ''
      end
    end
  end
end
