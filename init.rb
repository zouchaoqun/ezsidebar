# ezSidebar plugin for redMine
# Copyright (C) 2008-2009  Zou Chaoqun
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

require 'redmine'

# Hooks
require_dependency 'ezsidebar_layouts_hook'

Redmine::Plugin.register :redmine_ezsidebar do
  name 'Redmine ezSidebar plugin'
  author 'Zou Chaoqun'
  description 'This is a plugin for Redmine to make easy to insert content to its sidebar'
  version '0.1.0'
  url 'http://ezwork.techcon.thtf.com.cn/projects/ezwork'
  author_url 'mailto:zouchaoqun@gmail.com'
  settings :default => {'sidebar_content' => '[input html code here]'}, :partial => 'settings/ezsidebar'
  

end
