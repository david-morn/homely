class ProjectZero.Views.ApplicationView
  render: ->
    # ProjectZero.Widgets.NiceScroll.enable()

    ProjectZero.Widgets.Sidebar.init()
    ProjectZero.Widgets.SelectedBar.init()
    ProjectZero.Widgets.Tab.enable()
    ProjectZero.Widgets.LeafletFreeDraw.enable()
  cleanup: ->