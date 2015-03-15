class ProjectZero.Widgets.SelectedBar
  thiz = this
  clsBoundAnim = "animated bounceInRight bounceOutRight"

  @init: ->
    thiz.onClick()

  @onClick: ->
    $('.selected').on "click", (e) ->
      $(@).removeClass(clsBoundAnim).addClass("animated bounceOutRight")
      $('.leaflet-right').css('right', '0').removeClass(clsBoundAnim)