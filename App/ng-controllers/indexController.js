(function () {
    'use strict';

    angular
        .module('colpre')
        .controller('indexController', indexController);

    indexController.$inject = ['$location']; 

    function indexController($location) {
        /* jshint validthis:true */
        var vm = this;
        
        vm.getArticulo = function(categoria,articulo) {
            $location.path("/contenido/" + categoria + "/" + articulo);
        }
    }
})();
