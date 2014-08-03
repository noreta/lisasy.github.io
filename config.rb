activate :automatic_image_sizes

set :relative_links, true
set :css_dir, 'stylesheets'
set :js_dir, 'js'
set :images_dir, 'img'
set :haml, :format => :html5

activate :blog do |project|
  project.layout = 'project'
end

page "/projects/*", layout: "project"

activate :directory_indexes
activate :i18n

set :markdown_engine, :redcarpet
set :markdown, :fenced_code_blocks => true, :smartypants => true
activate :rouge_syntax

configure :build do
  activate :asset_hash
  activate :relative_assets
end

activate :deploy do |deploy|
  deploy.method = :git
  deploy.build_before = true
  deploy.branch = 'master'
end


