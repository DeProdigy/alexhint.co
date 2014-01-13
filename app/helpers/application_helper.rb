module ApplicationHelper
  def github_link(link)
    link_to image_tag('github.png', class: 'icon'), 'https://github.com/DeProdigy' + link, class: 'link', target: 'blank'
  end

  def twitter_link
    link_to image_tag('twitter.png', class: 'icon'), 'https://twitter.com/hintology', class: 'link', target: 'blank'
  end

  def mail_link
    mail_to 'alex.hint.ah@gmail.com', image_tag('mail.png', class: 'icon')
  end

  # def project_link(image, link)
  #   link_to image_tag(image, class: 'project-preview'), link, target: 'blank'
  # end


end
