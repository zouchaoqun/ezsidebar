# Hooks to attach to the Redmine base layouts(for right sidebar).
class EzsidebarLayoutHook < Redmine::Hook::ViewListener

  def view_layouts_base_sidebar(context = { })
    if !Setting.plugin_redmine_ezsidebar['sidebar_content'].empty?
      "<p>#{Setting.plugin_redmine_ezsidebar['sidebar_content']}</p>"
    end
  end

end
