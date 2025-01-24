class Ui::Button::ButtonComponent < Ui::ButtonComponent
  def initialize(**html_attributes)
    super(tag: "button", **html_attributes)
  end
end
