# {% term <key> %} or {% term <key> "display text" %}
#
# Renders a link to a LiveWallet notebook, looked up by `key` in _data/notebooks.yml.
# The link carries data-notebook="<key>", which assets/js/bridge.js uses to
# highlight the matching table-of-contents bullet on hover or focus.
#
# An unknown key raises and stops the build, so prose and the table of
# contents cannot drift apart silently.
module Jekyll
  class NotebookTermTag < Liquid::Tag
    SYNTAX = /\A\s*([a-z0-9-]+)\s*(?:"([^"]*)")?\s*\z/

    def initialize(tag_name, markup, tokens)
      super
      match = SYNTAX.match(markup)
      raise Liquid::SyntaxError, "term: expected `key` or `key \"text\"`, got #{markup.inspect}" unless match

      @key = match[1]
      @text = match[2]
    end

    def render(context)
      site = context.registers[:site]
      notebooks = site.data["notebooks"] || []
      notebook = notebooks.find { |n| n["key"] == @key }
      unless notebook
        known = notebooks.map { |n| n["key"] }.join(", ")
        raise Jekyll::Errors::FatalException, "term: unknown notebook key #{@key.inspect}; known keys: #{known}"
      end

      repo = site.config["livewallet_repo"]
      href = "#{repo}/blob/main/#{notebook['path']}"
      text = @text || notebook["title"]

      %(<a href="#{href}" data-notebook="#{@key}" class="notebook-term font-semibold text-orange-600 underline decoration-gray-900 decoration-2 underline-offset-4 hover:text-orange-500 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-orange-600">#{text}</a>)
    end
  end
end

Liquid::Template.register_tag("term", Jekyll::NotebookTermTag)
