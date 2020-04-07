Gem::Specification.new do |s|
  s.name        = 'al-folio'
  s.version     = '0.1.0'
  s.licenses    = ['MIT']
  s.summary     = "A modification of the popular al-folio jekyll theme."
  s.description = "A modification of the popular al-folio jekyll theme."
  s.authors     = ["Reuben N. S. Rowe"]
  s.email       = 'reuben.rowe@cantab.net'
  s.files       = Dir['bibliography/*.bib']
  s.files      += Dir['_data/*.yml']
  s.files      += Dir['_includes/*.html']
  s.files      += Dir['_news/*.md']
  s.files      += Dir['_pages/*.md']
  s.files      += Dir['_posts/*.markdown']
  s.files      += Dir['_projects/*.markdown']
  s.files      += Dir['_sass/**/*.scss']
  s.files      += Dir['assets/**/*']
  s.files      += Dir['blog/index.html']
  s.files      += ['_config.yml', 'Gemfile', 'LICENSE', 'README.md']
end
