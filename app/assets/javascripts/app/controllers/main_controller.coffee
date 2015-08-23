app = angular.module('feedback', ['ngRoute', 'templates'])

# https://github.com/pitr/angular-rails-templates for more documentation on templates

app.config([ '$routeProvider', ($routeProvider)->
  $routeProvider.when '/newPoll', 
#    templateUrl: '../views/main_features/new_poll.html.haml', 
#    templateUrl: '../views/main_features/test.html', 
    templateUrl: 'app/templates/new_poll.html',
    controller: 'NewPollController'
])

app.controller('MainController', [ '$scope', ($scope)-> 
    $scope.test = "Hello World"

])

app.controller('NewPollController', [ '$scope', ($scope)->
    $scope.test = "Hello World"

])