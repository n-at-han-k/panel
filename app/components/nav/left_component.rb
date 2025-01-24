# frozen_string_literal: true

class Nav::LeftComponent < ViewComponent::Base
  def render_item(*args)
    render Nav::Left::ItemComponent.new *args
  end

  def item_data_params(text:)
    {
      bs_toggle: 'tooltip',
      bs_placement: 'right',
      bs_title: text,
      bs_custom_class: 'leftbar__tooltip',
      controller: 'tooltip'
    }
  end
end
