(function () {
    'use strict';
    angular
        .module('colpre')
        .controller('contenidoController', contenidoController);

    contenidoController.$inject = ['$location', '$routeParams','dataservice','$compile'];

    function contenidoController($location, $routeParams,dataservice,$compile) {
        /* jshint validthis:true */
        var vm = this;
        vm.categoriaId = $routeParams.categoria;
        vm.articuloId = $routeParams.articulo;
        if (vm.categoriaId && vm.articuloId) {
            getArticulo();
        }
        vm.articulo = {};
        function getArticulo() {
            dataservice.getArticulo(vm.categoriaId, vm.articuloId).then(function (result) {
                if (result.status === "ok") {
                    vm.datos = result.data;
                    vm.articulo = result.data[0];
                    var compiledHtml = $compile(vm.articulo.articuloContenido)(vm);
                    $('#contenido').append(compiledHtml);
                } else {
                    message("Se presento un error al guardar los datos", "Atención", "danger");
                }
                return false;
            });
        }
    }
})();
