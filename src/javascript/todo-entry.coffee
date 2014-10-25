require '../css/style.css'
require 'angular'
require 'angular-route'
require './templates'
todoAppModule = require './todo/todo-module'

requires = [
  todoAppModule.name
]

angular.module 'todo-entry', requires
  .config ['$routeProvider', ($routeProvider) ->
    $routeProvider.otherwise redirectTo: "/"
  ]
