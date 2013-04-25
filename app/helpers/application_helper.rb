module ApplicationHelper

  #Returns base title and, if a page title is present, amends " | {page title}"
  def full_title(page_title)
    base_title = 'Ruby on Rails Tutorial Sample App'
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
