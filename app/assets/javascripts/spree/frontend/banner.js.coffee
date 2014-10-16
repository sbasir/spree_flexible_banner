Spree.fetch_banner = ->
  $.ajax
    url: Spree.routes.banner,
    success: (data) ->
      $('#flexible_banner_js').html data
