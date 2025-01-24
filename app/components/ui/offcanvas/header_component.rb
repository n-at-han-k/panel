class Ui::Offcanvas::HeaderComponent < Ui::Component
  def initialize(text: "", **html_attributes)
    @text = text
    @html_attributes = html_attributes

    @html_attributes[:class] = class_names(
      "offcanvas-header",
      html_attributes.delete(:class)
    )
  end
end
