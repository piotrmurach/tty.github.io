#= require 'vendor/jquery.min.js'
#= require 'vendor/jquery.scrollTo.min.js'

$.scrollTo(0)

$("#nav a").on 'click', (event) ->
  event.preventDefault()
  $.scrollTo(this.hash, 500)
