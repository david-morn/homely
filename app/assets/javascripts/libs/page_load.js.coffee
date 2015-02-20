pageLoad = ->
  className = $('body').attr('data-class-name')
  window.applicationView = try
    eval("new ProjectZero.#{className}()")
  catch error
    new ProjectZero.Views.ApplicationView()
  window.applicationView.render()

$(document).on 'ready', pageLoad
$(document).on 'page:load', pageLoad
$(document).on 'page:before-change', ->
  window.applicationView.cleanup()
  true
$(document).on 'page:restore', ->
  window.applicationView.cleanup()
  pageLoad()
  true