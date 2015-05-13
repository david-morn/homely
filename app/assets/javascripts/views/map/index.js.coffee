class ProjectZero.Views.Map.IndexView extends ProjectZero.Views.ApplicationView
  render: ->
    super()
    freeDraw.setMode L.FreeDraw.MODES.VIEW

    $('#draw-area').click ->
      freeDraw.setMode(L.FreeDraw.MODES.CREATE)

    $('#edit-area').click ->
      freeDraw.setMode(L.FreeDraw.MODES.EDIT)
    # ProjectZero.Widgets.Flexslider.enable()

  cleanup: ->
    super()