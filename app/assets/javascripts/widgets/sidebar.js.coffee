class ProjectZero.Widgets.Sidebar
 @enable: ->
  $('.sidebar-close-btn').on "click", (e) ->
    e.preventDefault()
    $('.sidebar-right').toggleClass('hide-sidebar')
    $('.sidebar-close-btn').toggleClass('hide-sidebar-close-btn')