class ProjectZero.Views.Home.IndexView extends ProjectZero.Views.ApplicationView
  render: ->
    super()
    ProjectZero.Widgets.Sidebar.enable()
    ProjectZero.Widgets.Flexslider.enable()

  cleanup: ->
    super()