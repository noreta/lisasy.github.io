activate :automatic_image_sizes
activate :livereload

set :haml, :format => :html5

activate :blog do |blog|
  blog.prefix = 'articles'
end

activate :directory_indexes
activate :i18n

set :markdown_engine, :redcarpet
set :markdown, :fenced_code_blocks => true, :smartypants => true
activate :rouge_syntax

configure :build do
  activate :asset_hash
  activate :relative_assets
end

set :relative_links, true
set :css_dir, 'stylesheets'
set :js_dir, 'js'
set :images_dir, 'img'

