# frozen_string_literal: true

class IconComponent < ViewComponent::Base
  attr_reader :height, :width, :icon_name, :opacity

  def initialize(icon_name, height: 16, width: 16, opacity: 100)
    @icon_name = icon_name
    @height = height
    @width = width
    @opacity = opacity
  end

  def resolved_url
    "https://unpkg.com/bootstrap-icons@1.11.3/icons/#{icon_name}.svg"
  end
end
