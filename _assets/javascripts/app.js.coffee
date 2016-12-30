#= require 'vendor/jquery.min.js'

$("#nav-collapse").on 'click', (event) ->
  $("#main-nav").toggleClass 'hide'
  event.preventDefault()

$("#dropdown-button").on 'click', (event) ->
  $button = $(@)
  $menu = $button.find('.dropdown-menu')
  $menu.toggleClass('show-menu')
