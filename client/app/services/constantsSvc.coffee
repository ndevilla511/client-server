'use strict'

class Service
  constructor: ()->
    return obj =
      storage: 'local'
      apiVersion: '/api/v1'

# ==============================
# Return main services
# ==============================
module.exports = [
  Service
]
