(function () {
    'use strict';

    angular.module('colpre', ['ngRoute']);

    angular.module('colpre').directive('dynamic', function ($compile) {
        return {
            restrict: 'A',
            replace: true,
            scope: { dynamic: '=dynamic' },
            link: function postLink(scope, element, attrs) {
                scope.$watch('dynamic', function (html) {
                    element.html(html);
                    $compile(element.contents())(scope);
                });
            }
        };
    });

    
    // route config
    angular
        .module('colpre')
        .config(config);

    function config($routeProvider) {
        $routeProvider
            .when('/', {
                templateUrl: 'Views/inicio.html',
                controller: 'inicioController',
                controllerAs: 'vm'
            })
            .when('/inicio', {
                templateUrl: 'Views/inicio.html',
                controller: 'inicioController',
                controllerAs: 'vm'
            })
            .when('/contenido/:categoria/:articulo', {
                templateUrl: 'Views/contenido.html',
                controller: 'contenidoController',
                controllerAs: 'vm'
            });
    }
})();