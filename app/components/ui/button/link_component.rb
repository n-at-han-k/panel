class Ui::Button::LinkComponent < Ui::ButtonComponent
  def initialize(**html_attributes)
    super(tag: "a", **html_attributes)
  end
end
