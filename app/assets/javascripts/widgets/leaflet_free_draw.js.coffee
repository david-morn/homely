class ProjectZero.Widgets.LeafletFreeDraw
  @enable: ->
    map.addLayer new (L.FreeDraw)(mode: L.FreeDraw.MODES.CREATE | L.FreeDraw.MODES.EDIT)