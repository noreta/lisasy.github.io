(function() {
  jQuery(function($) {
    return $('.article-body p').html(function(i, html) {
      return html.replace(/(\w+\s\w+\s\w+\s\w+\s\w+)/, '<span class="intro">$1</span>');
    });
  });

}).call(this);
