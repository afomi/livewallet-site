Jekyll::Hooks.register :site, :after_init do |site|
  site.config['google_analytics_code'] = ENV['GOOGLE_ANALYTICS_CODE']
  website_url = ENV['WEBSITE_URL'].to_s.strip
  site.config['url'] = website_url unless website_url.empty?
end
