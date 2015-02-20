class ProjectZero.Widgets.Flexslider
  @enable:  ->
    $(window).load ->
      $('.flexslider').flexslider
        animation: 'slide'
        animationLoop: true
        smoothHeight: true
        slideshow: false
        animationSpeed: 300
        controlNav: false
        keyboard: false