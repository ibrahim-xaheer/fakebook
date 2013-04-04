module ApplicationHelper
	#return a title in a per-page basis.
  def title
  	base_title = "Facebook"
  	if @title.nil?
  		return base_title
  	else
  		return "#{base_title} | #{@title}"
  	end
  end

  def logo
  	image_tag "fblogosmall.png", :alt => "Logo", :class =>"round"
  end
end
