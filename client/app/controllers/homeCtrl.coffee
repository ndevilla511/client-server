'use strict'
$ = require 'jquery'
_ = require 'underscore'

class Controller
  constructor: ($rootScope, $scope, $state)->

# ==============================
# Init
# ==============================
    # Default
    $(window).scrollTop(0)
    console.log 'This is your Home controller'


# ==============================
# Return main controllers
# ==============================
module.exports = [
  '$rootScope'
  '$scope'
  '$state'
  Controller
]
