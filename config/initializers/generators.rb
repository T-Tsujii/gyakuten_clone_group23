Rails.application.config.generators do |g|
  g.skip_routes true
  g.assets false
  g.stylesheets false
  g.helper false
  g.template_engine :erb
end
