class Nav::Left::ItemComponent < ViewComponent::Base
  attr_reader :icon, :text, :url

  def initialize(icon, text, url)
    @icon = icon
    @text = text
    @url = url
  end

  def class_params
    %w[
      btn
      btn-link
      btn-link-hover
      text-nowrap
      flex-nowrap
      btn-circle
      border
      mt-1
    ].join(' ')
  end

  def data_params
    {
      bs_toggle: 'tooltip',
      bs_placement: 'right',
      bs_title: text,
      bs_custom_class: 'leftbar__tooltip',
      controller: 'tooltip',
      turbo_frame: 'page-content'
    }
  end
end
