/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
app.controller('CustomerControll', ['$scope','$http', function($scope,$http) {
        
	$scope.countriesStr = [
	                       {cid:'',cname:'-Select-'}
	                      ];
	$http({
		  method: 'POST',
		  url:'/SpringMVCApp/country.json'
		}).then(function successCallback(response) {
			//console.log(response.data.countries)
//			//$scope.countriesStr.push(response.data.countries);
			//$scope.countriesStr = JSON.parse(response.data.countries);
			
				for(var i=0;i< response.data.countries.length;i++){
//					$scope.countriesStr.cid = response.data.countries[i].countryId;
//					$scope.countriesStr.cname = response.data.countries[i].countryName;
					 $scope.countriesStr.push({
					        cid: response.data.countries[i].countryId,
					        cname: response.data.countries[i].countryName
					    });
				}  
			
		    // this callback will be called asynchronously
		    // when the response is available
		  }, function errorCallback(response) {
			  console.log(response.data);
		    // called asynchronously if an error occurs
		    // or server returns response with an error status.
		  });
	
}]); 

