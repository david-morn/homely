class ProjectZero.Widgets.Sidebar
  thiz = this
  @init: ->
    $().ready ->
      thiz.enable()
      thiz.initMapID()
      thiz.onHover()
      thiz.onClick()

  @enable: ->
    $('.sidebar-close-btn').on "click", (e) ->
      e.preventDefault()
      $('.sidebar-right').toggleClass('hide-sidebar')
      $('.sidebar-close-btn').toggleClass('hide-sidebar-close-btn')

  @initMapID: ->
    $('#sidebar-list li').each (n) ->
      $(this).attr 'data-mapid', markers[n].mid

  @onHover: ->
    $('#sidebar-list li').on "mouseover", (e) ->
      ## Marker on Top

      # _markers = map.getPanes().markerPane.childNodes
      # this_marker = markers[$(@).attr("data-mapid")].mObj
      # j = 0

      # while j < _markers.length
      #   _markers[j].style.zIndex = _markers[j]._leaflet_pos.y
      #   j++
      # this_marker._icon.style.zIndex = this_marker._icon._leaflet_pos.y + 30
      # this_marker.openPopup()
      markers[$(@).attr("data-mapid")].mObj.openPopup()

  @onClick: ->
    $('#sidebar-list li').on "click", (e) ->
      item = markers[$(@).attr("data-mapid")].mid
      ele = "<div class='selected'>#{ item }</div>"

      $('.selected').remove()
      $('.map-wrapper').append(ele)