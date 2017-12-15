module ApplicationHelper

  def product_avatar(pr)
    if pr.avatar.exists?
      pr.avatar.url
    else
      asset_path 'default_avatar.png'
    end
  end

end
