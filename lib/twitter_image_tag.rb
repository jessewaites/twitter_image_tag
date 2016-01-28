require "twitter_image_tag/version"

module TwitterImageTag
  def self.show_me(username, size)
    '<img src="https://twitter.com/#{username}/profile_image?size=#{size}" alt="twitter avatar" />'.html_safe
  end
end
