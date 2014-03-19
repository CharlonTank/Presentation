module ApplicationHelper
  def titre
    base = "Presentation"
    if @titre.nil?
      base
    else
      "#{base} | #{@titre}"
    end
  end
end
