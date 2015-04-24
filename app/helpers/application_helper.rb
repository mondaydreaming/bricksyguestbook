module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Engagementguestbook"
    end
  end
end
