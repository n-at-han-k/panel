# frozen_string_literal: true

class LayoutComponent < ViewComponent::Base
  renders_one :left
  renders_one :middle
  renders_one :right
end
