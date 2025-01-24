class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
  after_action :custom_headers

  def custom_headers
    response.set_header('Cross-Origin-Opener-Policy',   'same-origin')
    response.set_header('Cross-Origin-Embedder-Policy', 'require-corp')
  end
end
