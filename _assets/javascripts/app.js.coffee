#= require 'vendor/jquery.min.js'
#= require 'vendor/jquery.scrollTo.min.js'

$.scrollTo(0)

$("#main-nav a[href*='#']").on 'click', (event) ->
  event.preventDefault()
  $.scrollTo(this.hash, 600)

$("#nav-collapse").on 'click', (event) ->
  $("#main-nav").toggleClass 'hide'
  event.preventDefault()

$("#dropdown-button").on 'click', (event) ->
  $button = $(@)
  $menu = $button.find('.dropdown-menu')
  $menu.toggleClass('show-menu')
