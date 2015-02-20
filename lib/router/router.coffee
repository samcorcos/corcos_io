Router.configure
  layoutTemplate: 'layout'
  loadingTemplate: 'loading'
  notFoundTemplate: 'notFound'

Router.map ->

  @route 'home',
    path: '/'

  @route 'privacy',
    path: '/privacy'
