(function () {
    'use strict';

    angular
        .module('colpre')
        .controller('inicioController', inicioController);

    inicioController.$inject = ['$location']; 

    function inicioController($location) {
        /* jshint validthis:true */
        var vm = this;
        vm.title = 'inicioController';

        
    }
})();
