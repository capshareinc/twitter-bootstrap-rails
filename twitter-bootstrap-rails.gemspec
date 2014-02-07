# -*- encoding: utf-8 -*-
# stub: twitter-bootstrap-rails 2.2.6 ruby lib

Gem::Specification.new do |s|
  s.name = "twitter-bootstrap-rails"
  s.version = "2.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Seyhun Akyurek"]
  s.date = "2014-01-02"
  s.description = "twitter-bootstrap-rails project integrates Bootstrap CSS toolkit for Rails 3.1 Asset Pipeline"
  s.email = ["seyhunak@gmail.com"]
  s.files = ["lib/generators", "lib/generators/bootstrap", "lib/generators/bootstrap/install", "lib/generators/bootstrap/install/install_generator.rb", "lib/generators/bootstrap/install/templates", "lib/generators/bootstrap/install/templates/application.css", "lib/generators/bootstrap/install/templates/application.js", "lib/generators/bootstrap/install/templates/bootstrap.coffee", "lib/generators/bootstrap/install/templates/bootstrap.js", "lib/generators/bootstrap/install/templates/bootstrap_and_overrides.css", "lib/generators/bootstrap/install/templates/bootstrap_and_overrides.less", "lib/generators/bootstrap/install/templates/en.bootstrap.yml", "lib/generators/bootstrap/layout", "lib/generators/bootstrap/layout/layout_generator.rb", "lib/generators/bootstrap/layout/templates", "lib/generators/bootstrap/layout/templates/layout.html.erb", "lib/generators/bootstrap/layout/templates/layout.html.haml", "lib/generators/bootstrap/layout/templates/layout.html.slim", "lib/generators/bootstrap/partial", "lib/generators/bootstrap/partial/partial_generator.rb", "lib/generators/bootstrap/partial/templates", "lib/generators/bootstrap/partial/templates/_login.html.erb", "lib/generators/bootstrap/themed", "lib/generators/bootstrap/themed/templates", "lib/generators/bootstrap/themed/templates/_form.html.erb", "lib/generators/bootstrap/themed/templates/_form.html.haml", "lib/generators/bootstrap/themed/templates/_form.html.slim", "lib/generators/bootstrap/themed/templates/edit.html.erb", "lib/generators/bootstrap/themed/templates/edit.html.haml", "lib/generators/bootstrap/themed/templates/edit.html.slim", "lib/generators/bootstrap/themed/templates/index.html.erb", "lib/generators/bootstrap/themed/templates/index.html.haml", "lib/generators/bootstrap/themed/templates/index.html.slim", "lib/generators/bootstrap/themed/templates/new.html.erb", "lib/generators/bootstrap/themed/templates/new.html.haml", "lib/generators/bootstrap/themed/templates/new.html.slim", "lib/generators/bootstrap/themed/templates/show.html.erb", "lib/generators/bootstrap/themed/templates/show.html.haml", "lib/generators/bootstrap/themed/templates/show.html.slim", "lib/generators/bootstrap/themed/templates/simple_form", "lib/generators/bootstrap/themed/templates/simple_form/_form.html.erb", "lib/generators/bootstrap/themed/templates/simple_form/_form.html.haml", "lib/generators/bootstrap/themed/templates/simple_form/_form.html.slim", "lib/generators/bootstrap/themed/themed_generator.rb", "lib/twbs", "lib/twbs/bootstrap", "lib/twbs/bootstrap/rails", "lib/twbs/bootstrap/rails/bootstrap.rb", "lib/twbs/bootstrap/rails/engine.rb", "lib/twbs/bootstrap/rails/twitter-bootstrap-breadcrumbs.rb", "lib/twbs/bootstrap/rails/version.rb", "lib/twitter-bootstrap-rails.rb", "vendor/assets", "vendor/assets/javascripts", "vendor/assets/javascripts/respond.js", "vendor/assets/javascripts/twbs", "vendor/assets/javascripts/twbs/bootstrap", "vendor/assets/javascripts/twbs/bootstrap/affix.js", "vendor/assets/javascripts/twbs/bootstrap/alert.js", "vendor/assets/javascripts/twbs/bootstrap/button.js", "vendor/assets/javascripts/twbs/bootstrap/carousel.js", "vendor/assets/javascripts/twbs/bootstrap/collapse.js", "vendor/assets/javascripts/twbs/bootstrap/dropdown.js", "vendor/assets/javascripts/twbs/bootstrap/modal.js", "vendor/assets/javascripts/twbs/bootstrap/popover.js", "vendor/assets/javascripts/twbs/bootstrap/scrollspy.js", "vendor/assets/javascripts/twbs/bootstrap/tab.js", "vendor/assets/javascripts/twbs/bootstrap/tooltip.js", "vendor/assets/javascripts/twbs/bootstrap/transition.js", "vendor/assets/javascripts/twbs/bootstrap.js", "vendor/assets/javascripts/twbs/bootstrap_ujs.js", "vendor/static-source", "vendor/static-source/bootstrap-glyphicons.less", "vendor/static-source/bootstrap.less", "vendor/static-source/fontawesome.less", "vendor/toolkit", "vendor/toolkit/fontawesome", "vendor/toolkit/fontawesome/bootstrap.less", "vendor/toolkit/fontawesome/core.less", "vendor/toolkit/fontawesome/extras.less", "vendor/toolkit/fontawesome/font-awesome.less", "vendor/toolkit/fontawesome/icons.less", "vendor/toolkit/fontawesome/mixins.less", "vendor/toolkit/fontawesome/path.less", "vendor/toolkit/fontawesome/variables.less", "vendor/toolkit/twbs", "vendor/toolkit/twbs/bootstrap", "vendor/toolkit/twbs/bootstrap/accordion.less", "vendor/toolkit/twbs/bootstrap/alerts.less", "vendor/toolkit/twbs/bootstrap/badges.less", "vendor/toolkit/twbs/bootstrap/bootstrap.less", "vendor/toolkit/twbs/bootstrap/breadcrumbs.less", "vendor/toolkit/twbs/bootstrap/button-groups.less", "vendor/toolkit/twbs/bootstrap/buttons.less", "vendor/toolkit/twbs/bootstrap/carousel.less", "vendor/toolkit/twbs/bootstrap/close.less", "vendor/toolkit/twbs/bootstrap/code.less", "vendor/toolkit/twbs/bootstrap/component-animations.less", "vendor/toolkit/twbs/bootstrap/dropdowns.less", "vendor/toolkit/twbs/bootstrap/forms.less", "vendor/toolkit/twbs/bootstrap/grid.less", "vendor/toolkit/twbs/bootstrap/input-groups.less", "vendor/toolkit/twbs/bootstrap/jumbotron.less", "vendor/toolkit/twbs/bootstrap/labels.less", "vendor/toolkit/twbs/bootstrap/list-group.less", "vendor/toolkit/twbs/bootstrap/media.less", "vendor/toolkit/twbs/bootstrap/mixins.less", "vendor/toolkit/twbs/bootstrap/modals.less", "vendor/toolkit/twbs/bootstrap/navbar.less", "vendor/toolkit/twbs/bootstrap/navs.less", "vendor/toolkit/twbs/bootstrap/normalize.less", "vendor/toolkit/twbs/bootstrap/pager.less", "vendor/toolkit/twbs/bootstrap/pagination.less", "vendor/toolkit/twbs/bootstrap/panels.less", "vendor/toolkit/twbs/bootstrap/popovers.less", "vendor/toolkit/twbs/bootstrap/print.less", "vendor/toolkit/twbs/bootstrap/progress-bars.less", "vendor/toolkit/twbs/bootstrap/responsive-utilities.less", "vendor/toolkit/twbs/bootstrap/scaffolding.less", "vendor/toolkit/twbs/bootstrap/tables.less", "vendor/toolkit/twbs/bootstrap/thumbnails.less", "vendor/toolkit/twbs/bootstrap/tooltip.less", "vendor/toolkit/twbs/bootstrap/type.less", "vendor/toolkit/twbs/bootstrap/utilities.less", "vendor/toolkit/twbs/bootstrap/variables.less", "vendor/toolkit/twbs/bootstrap/wells.less", "vendor/toolkit/twbs/bootstrap-glyphicons.less", "vendor/toolkit/twbs/bootstrap.less", "vendor/toolkit/twbs/bootstrap_base.less", "app/assets", "app/assets/fonts", "app/assets/fonts/fontawesome-webfont.eot", "app/assets/fonts/fontawesome-webfont.svg", "app/assets/fonts/fontawesome-webfont.ttf", "app/assets/fonts/fontawesome-webfont.woff", "app/assets/fonts/glyphiconshalflings-regular.eot", "app/assets/fonts/glyphiconshalflings-regular.svg", "app/assets/fonts/glyphiconshalflings-regular.ttf", "app/assets/fonts/glyphiconshalflings-regular.woff", "app/assets/stylesheets", "app/assets/stylesheets/twitter-bootstrap-static", "app/assets/stylesheets/twitter-bootstrap-static/bootstrap-glyphicons.css.erb", "app/assets/stylesheets/twitter-bootstrap-static/bootstrap.css.erb", "app/assets/stylesheets/twitter-bootstrap-static/fontawesome.css.erb", "app/helpers", "app/helpers/bootstrap_flash_helper.rb", "app/helpers/flash_block_helper.rb", "app/helpers/glyph_helper.rb", "app/helpers/modal_helper.rb", "app/helpers/navbar_helper.rb", "app/helpers/twitter_breadcrumbs_helper.rb", "app/views", "app/views/twitter-bootstrap", "app/views/twitter-bootstrap/_breadcrumbs.html.erb", "Rakefile", "README.md", "spec/lib/twitter_bootstrap_rails/modal_helper_spec.rb", "spec/lib/twitter_bootstrap_rails/navbar_helper_spec.rb", "spec/spec_helper.rb", "test/lib/breadcrumbs_test.rb", "test/test_helper.rb"]
  s.homepage = "https://github.com/seyhunak/twitter-bootstrap-rails"
  s.post_install_message = "Important: You may need to add a javascript runtime to your Gemfile in order for bootstrap's LESS files to compile to CSS. \n\n**********************************************\n\nExecJS supports these runtimes:\n\ntherubyracer - Google V8 embedded within Ruby\n\ntherubyrhino - Mozilla Rhino embedded within JRuby\n\nNode.js\n\nApple JavaScriptCore - Included with Mac OS X\n\nMicrosoft Windows Script Host (JScript)\n\n**********************************************"
  s.require_paths = ["lib"]
  s.rubyforge_project = "twitter-bootstrap-rails"
  s.rubygems_version = "2.1.11"
  s.summary = "Bootstrap CSS toolkit for Rails 3.1 Asset Pipeline"
  s.test_files = ["spec/lib/twitter_bootstrap_rails/modal_helper_spec.rb", "spec/lib/twitter_bootstrap_rails/navbar_helper_spec.rb", "spec/spec_helper.rb", "test/lib/breadcrumbs_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.1"])
      s.add_runtime_dependency(%q<actionpack>, [">= 3.1"])
      s.add_runtime_dependency(%q<execjs>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, [">= 3.1"])
      s.add_development_dependency(%q<less>, [">= 0"])
      s.add_development_dependency(%q<therubyracer>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<railties>, [">= 3.1"])
      s.add_dependency(%q<actionpack>, [">= 3.1"])
      s.add_dependency(%q<execjs>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 3.1"])
      s.add_dependency(%q<less>, [">= 0"])
      s.add_dependency(%q<therubyracer>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.1"])
    s.add_dependency(%q<actionpack>, [">= 3.1"])
    s.add_dependency(%q<execjs>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 3.1"])
    s.add_dependency(%q<less>, [">= 0"])
    s.add_dependency(%q<therubyracer>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
