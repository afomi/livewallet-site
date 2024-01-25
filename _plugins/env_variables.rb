Jekyll::Hooks.register :site, :after_init do |site|
  site.config['google_analytics_code'] = ENV['GOOGLE_ANALYTICS_CODE']
end