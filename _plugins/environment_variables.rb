# Plugin to add environment variables to the `site` object in Liquid templates

module Jekyll 
    class EnvironmentVariablesGenerator < Generator
        def generate(site)      
          site.config['google_id'] = ENV['GOOGLE_ANALYTICS_ID']
          site.config['getform_token'] = ENV['GETFORM_TOKEN']
        end
    end
end