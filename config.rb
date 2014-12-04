page "/projects/*", layout: "project"

set :relative_links, true
set :css_dir, "stylesheets"
set :js_dir, "js"
set :images_dir, "img"
set :haml, :format => :html5
set :markdown_engine, :redcarpet
set :markdown, :fenced_code_blocks => true, :smartypants => true

activate :automatic_image_sizes
activate :autoprefixer
activate :directory_indexes
activate :i18n
activate :rouge_syntax

activate :blog do |project|
  project.layout = 'project'
end

activate :pagination do
  pageable_set :projects do
    data.projects
  end
end

configure :build do
  activate :asset_hash
  activate :relative_assets
end

activate :deploy do |deploy|
  deploy.method = :git
  deploy.build_before = true
  deploy.branch = "master"
end
