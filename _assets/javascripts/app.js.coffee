#= require 'vendor/jquery.min.js'
#= require 'vendor/jquery.scrollTo.min.js'

$.scrollTo(0)

$("#main-nav a").on 'click', (event) ->
  event.preventDefault()
  $.scrollTo(this.hash, 600)

$(window).resize () ->
  if $(this).width() > '600'
    $("#main-nav").show()

$("#nav-collapse").on 'click', (event) ->
  $("#main-nav").slideToggle 'slow'
  event.preventDefault()

$(".content header").on 'click', (event) ->
  $.scrollTo('#main-nav', 500)
  event.preventDefault()
