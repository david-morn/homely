class ProjectZero.Widgets.LeafletFreeDraw
  @enable: ->
    freeDraw = new (L.FreeDraw)(mode: L.FreeDraw.MODES.ALL)

    map.addLayer freeDraw