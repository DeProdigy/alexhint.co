module ApplicationHelper

  def github_link(link)
    link_to image_tag('github.png', class: 'animated fadeInUp icon'), 'https://github.com/DeProdigy' + link, class: 'link', target: 'blank'
  end

  def blog_link
    link_to image_tag('pencil.png', class: 'animated fadeInUp icon'), 'https://medium.com/@hintology', class: 'link', target: 'blank'
  end

  def twitter_link
    link_to image_tag('twitter.png', class: 'animated fadeInUp icon'), 'https://twitter.com/hintology', class: 'link', target: 'blank'
  end

  def mail_link
    mail_to 'alex.hint.ah@gmail.com', image_tag('mail.png', class: 'animated fadeInUp icon')
  end

  def resume_link
    link_to image_tag('briefcase.png', class: 'animated fadeInUp icon'), 'https://drive.google.com/file/d/1O8BUOdDQRV_cvS3fsRc-JSr5KxClU3rn/view', class: 'link', target: 'blank'
  end

  def linkedin_link
    link_to image_tag('linkedin.png', class: 'animated fadeInUp icon'), 'http://linkedin.com/in/alexhint/', class: 'link', target: 'blank'
  end

end
