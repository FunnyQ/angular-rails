# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# app module setting
angularRails = angular.module('angularRails',[
  'templates',
  'ngRoute',
  'controllers',
])

# route config
angularRails.config([ '$routeProvider',
  ($routeProvider) ->
    $routeProvider
      .when('/',
        templateUrl: 'index.html'
        controller: 'RecipesController'
        )
])

recipes = [
  {
    id: 1
    name: '紅燒豆腐'
  },
  {
    id: 2
    name: '麻婆豆腐',
  },
  {
    id: 3
    name: '香煎豆腐',
  },
  {
    id: 4
    name: '賽亞人咖哩飯',
  },
]

controllers = angular.module('controllers', [
])
controllers.controller('RecipesController', [ '$scope',
  ($scope) ->
])
