angular.module('mainMessageEditor', [])

.directive 'contenteditable', ->
    filter: 'A'
    scope:
        dataPlaceholder: '@'
    link: (scope, element) ->
        console.log "hey!"
        element.text(scope.dataPlaceholder)
