module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "CkaKa3?"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  
  def logo
    image_tag("logo.png", :alt => "CkaKa3?", :class => "round")
  end


end