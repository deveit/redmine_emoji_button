require 'redmine'

require File.expand_path('../lib/redmine_emoji_button', __FILE__)

Redmine::Plugin.register :redmine_emoji_button do
  name 'Redmine Emoji Button'
  author 'Deveit sp.z.o.o'
  description "Adds emoji button for tickets and comments editor"
  version '0.0.1'
  url 'https://github.com/deveit/redmine_emoji_button'
  author_url 'https://github.com/deveit'
  requires_redmine_plugin :additionals, :version_or_higher => '3.0.0'
end