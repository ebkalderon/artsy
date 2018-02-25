# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = 'artsy'
  spec.version = '0.1.0'
  spec.authors = ['Eyal Kalderon']
  spec.email = ['ebkalderon@gmail.com']

  spec.summary = 'A flat portfolio magazine theme for Jekyll.'
  spec.homepage = 'https://eyalkalderon.com/'
  spec.license = 'MIT'

  spec.metadata['plugin_type'] = 'theme'

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%{r!^(assets|_(data|includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i})
  end

  spec.add_runtime_dependency 'jekyll', '~> 3.7'
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.4'
  spec.add_runtime_dependency 'jekyll-sitemap', '~> 1.2'
  spec.add_runtime_dependency 'jemoji', '~> 0.9'

  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'rake', '~> 12.0'
end
