module ApplicationHelper
  def github_link(link)
    link_to image_tag('github.png', class: 'github'), 'https://github.com/DeProdigy' + link, class: 'link', target: 'blank'
  end

  def project_link(image, link)
    link_to image_tag(image, class: 'greyscale'), link, target: 'blank'
  end
end
