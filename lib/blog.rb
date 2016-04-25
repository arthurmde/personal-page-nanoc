include Nanoc::Helpers::Blogging
include Nanoc::Helpers::Tagging
include Nanoc::Helpers::Rendering
include Nanoc::Helpers::LinkTo
include Nanoc::Helpers::HTMLEscape

def get_post_start(post)
  content = post.compiled_content
  
  if content =~ /\s<!-- more -->\s/
    content = content.partition('<!-- more -->').first
  end
  return content
end

