class ProjectZero.Widgets.Sidebar
  thiz = this
  @init: ->
    $().ready ->
      thiz.enable()
      thiz.initMapID()
      thiz.onHover()

  @enable: ->
    $('.sidebar-close-btn').on "click", (e) ->
      e.preventDefault()
      $('.sidebar-right').toggleClass('hide-sidebar')
      $('.sidebar-close-btn').toggleClass('hide-sidebar-close-btn')

  @initMapID: ->
    $('#sidebar-list li').each (n) ->
      $(this).attr 'data-mapid', markers[n].mid

  @onHover: ->
    $('#sidebar-list li')
      .on "mouseover", (e) ->
        markers[$(@).attr("data-mapid")].mObj.openPopup()