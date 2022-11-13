class RedmineEmojiButton < Redmine::Hook::ViewListener
  render_on :view_layouts_base_html_head, :partial => "redmine_emoji_button/redmine_emoji_button_partial"
end