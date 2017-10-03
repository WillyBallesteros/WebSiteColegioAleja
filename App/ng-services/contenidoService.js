(function () {
    'use strict';
    // dataservice factory
    angular
        .module('colpre')
        .factory('dataservice', dataservice);

    dataservice.$inject = ['$http','$q'];

    function dataservice($http,$q) {
        
        function handleError(response) {
            if (!angular.isObject(response.data) || !response.data.message) {
                return ($q.reject("Ha ocurrido un error."));
            }
            return ($q.reject(response.data.message));
	}

	function handleSuccess(response) {
            return (response.data);
        }
		
	function getArticulo(categoriaId,articuloId) {
            var request = $http({method: 'POST', url:'Api/GetArticulo.php',headers: {'Content-Type': 'application/x-www-form-urlencoded'}, 
                data: {'categoriaId':categoriaId, 'articuloId' : articuloId}
            });
            return (request.then(handleSuccess, handleError));
        }

	return ({
            getArticulo: getArticulo
	});
                
    }
})();