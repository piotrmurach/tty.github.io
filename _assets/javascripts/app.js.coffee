#= require 'vendor/jquery.min.js'

$("#dropdown-button").on 'click', (event) ->
  $button = $(@)
  $menu = $button.find('.dropdown-menu')
  $menu.toggleClass('show-menu')
