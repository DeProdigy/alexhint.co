module ApplicationHelper
  def github_link(link)
    link_to image_tag('github.svg', class: 'icon'), 'https://github.com/DeProdigy' + link, class: 'link', target: 'blank'
  end

  def twitter_link
    link_to image_tag('twitter.svg', class: 'icon'), 'https://twitter.com/hintology', class: 'link', target: 'blank'
  end

  def mail_link
    mail_to 'alex.hint.ah@gmail.com', image_tag('mail.svg', class: 'icon')
  end

  def instagram_link
    link_to image_tag('instagram.svg', class: 'icon'), 'http://instagram.com/hintography', class: 'link', target: 'blank'
  end

  def linkedin_link
    link_to image_tag('linkedin.svg', class: 'icon'), 'http://linkedin.com/in/alexhint/', class: 'link', target: 'blank'
  end

  # def project_link(image, link)
  #   link_to image_tag(image, class: 'project-preview'), link, target: 'blank'
  # end


end
