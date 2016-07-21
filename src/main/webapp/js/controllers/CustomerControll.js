/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
app.controller('CustomerControll', ['$scope','$http', function($scope,$http) {
        
	$scope.countriesStr = [
	                       {cid:'',cname:'-Select-'}
	                      ];
	  $scope.statesStr = [];
	
	$http({
		  method: 'POST',
		  url:'/SpringMVCApp/country.json'
		}).then(function successCallback(response) {				
				for(var i=0;i< response.data.countries.length;i++){					
					 $scope.countriesStr.push({
					        cid: response.data.countries[i].countryId,
					        cname: response.data.countries[i].countryName
					    });
				}				  
		  }, function errorCallback(response) {
			  console.log("error while calling country json"+response.data);
		  
   });
	
   $scope.getState = function(country){
	   //console.log(country);
	
	   $http({
		   method: 'POST', 
		   url:'/SpringMVCApp/state.json',
		   params:{countryId:country},
	   }).then(function successCallback(response){
		   $scope.statesStr = [
		                       {sid:'',sname:'-Select-'}
		                      ];
		   for(var i=0;i< response.data.states.length;i++){					
				 $scope.statesStr.push({
				        sid: response.data.states[i].stateId,
				        sname: response.data.states[i].stateName
				    });
			}	
		   
	   },function errorCallback(response){
		   console.log("error while calling states json"+response.data);
	   
	   });
   }
	
}]); 

