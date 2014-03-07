 jQuery ($) ->
  $('.article-body p')
      .html (i, html) ->
        html.replace /(\w+\s\w+\s\w+\s\w+\s\w+)/, '<span class="intro">$1</span>'
