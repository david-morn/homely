class ProjectZero.Widgets.LeafletFreeDraw
  @enable: ->
    freeDraw = window.freeDraw = new (L.FreeDraw)(mode: L.FreeDraw.MODES.ALL)
    # freeDraw.options.exitModeAfterCreate(false)

    map.addLayer freeDraw