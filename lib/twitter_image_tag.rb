require "twitter_image_tag/version"

require 'action_view'
module TwitterImageTag
  include ActionView::Helpers::AssetTagHelper
  def show_me(username, size)
    image_tag("https://twitter.com/#{username}/profile_image?size=#{size}")
  end
end
