class ProjectZero.Widgets.LeafletFreeDraw
  @enable: ->
    freeDraw = window.freeDraw = new (L.FreeDraw)(mode: L.FreeDraw.MODES.ALL)
    # freeDraw.options.exitModeAfterCreate(false)
    # freeDraw.options.allowMultiplePolygons(false);
    # freeDraw.options.destroyPreviousPolygon(true);

    # .cancelAction : cancel the current action, esp useful for pressing [ESC] key.

    ## Fetching Markers

      # freeDraw.on 'markers', (eventData) ->
      #   console.log(eventData.latLngs)

    ## Options

      #- Prevent the rendering of the polygon via a convex/concave hull.
        # freeDraw.options.setHullAlgorithm(false);

      #- Utilise Brian Barnett's convex hull.
        # freeDraw.options.setHullAlgorithm('brian3kb/graham_scan_js');

      #- ...Or adaptation of the concave hull.
        # freeDraw.options.setHullAlgorithm('Wildhoney/ConcaveHull');

      # .setSmoothFactor : define how smooth the rendered polygon, default 5.

    # freeDraw.options.setBoundariesAfterEdit(true): allow to fetch markers when edit mode has been exited.
    # freeDraw.allowPolygonMerging(true): attempt to join up any polygons that intersect.

    map.addLayer freeDraw