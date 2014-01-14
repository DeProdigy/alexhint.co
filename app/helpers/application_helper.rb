module ApplicationHelper
  def github_link(link)
    link_to image_tag('github.svg', class: 'animated fadeInUp icon'), 'https://github.com/DeProdigy' + link, class: 'link', target: 'blank'
  end

  def twitter_link
    link_to image_tag('twitter.svg', class: 'animated fadeInUp icon'), 'https://twitter.com/hintology', class: 'link', target: 'blank'
  end

  def mail_link
    mail_to 'alex.hint.ah@gmail.com', image_tag('mail.svg', class: 'animated fadeInUp icon')
  end

  def instagram_link
    link_to image_tag('instagram.svg', class: 'animated fadeInUp icon'), 'http://instagram.com/hintography', class: 'link', target: 'blank'
  end

  def linkedin_link
    link_to image_tag('linkedin.svg', class: 'animated fadeInUp icon'), 'http://linkedin.com/in/alexhint/', class: 'link', target: 'blank'
  end
end
