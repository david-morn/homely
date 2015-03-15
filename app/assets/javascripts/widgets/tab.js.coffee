class ProjectZero.Widgets.Tab
  @enable: ->

    $('#tab a').click (e) ->
      e.preventDefault()
      $(this).tab 'show'

    $ ->
      $('#tab a:last').tab 'show'
