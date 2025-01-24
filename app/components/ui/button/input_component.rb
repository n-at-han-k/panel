class Ui::Button::InputComponent < Ui::ButtonComponent
  def initialize(**html_attributes)
    super(tag: "input", **html_attributes)
  end
end
