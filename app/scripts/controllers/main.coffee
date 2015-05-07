'use strict'

###*
 # @ngdoc function
 # @name angularYeomanComponentApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the angularYeomanComponentApp
###
angular.module('angularYeomanComponentApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
