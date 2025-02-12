class Ui::BaseComponent < Ui::Component
  def initialize(tag:, **html_attributes)
    @tag = tag
    @html_attributes = html_attributes
  end

  def call
    content_tag(@tag, **@html_attributes) do
      content
    end
  end
end
