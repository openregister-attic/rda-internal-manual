require 'govspeak'

module Spina
  ApplicationHelper.module_eval do
    def govspeak(text)
      Govspeak::Document.new(text).to_html.html_safe
    end
  end
end
