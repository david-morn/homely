class ProjectZero.Widgets.NiceScroll
  @enable: ->
    $(document).ready ->
      $('.sidebar-right').niceScroll
        styler: "fb"
        horizrailenabled: false
        cursorborder: ''
        cursorcolor: '#333333'
        cursorwidth: '8px'
        boxzoom: true
        scrollspeed: 30