class ProjectZero.Widgets.SelectedBar
  thiz = this
  @init: ->
    thiz.Click()

  @Click: ->
    $('.selected').on "click", (e) ->
      $(@).remove()
      $('.leaflet-right').addClass('animated bounceOutRight')