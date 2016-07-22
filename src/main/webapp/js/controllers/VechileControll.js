/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
app.controller('VechileControll', ['$scope','$http', function($scope,$http) {
	
	$scope.customerName = [{
		cid:'',cname:'-Select-'
		
	}];
	//get custmerName options
    $http({
			  method: 'POST',
			  url:'/SpringMVCApp/viewCustomer.json'
			}).then(function successCallback(response) {				
				console.log(response.data.customerList);
					for(var i=0;i< response.data.customerList.length;i++){					
						 $scope.customerName.push({
						        cid: response.data.customerList[i].customerId,
						        cname: response.data.customerList[i].customerName
						    });
					}				  
			  }, function errorCallback(response) {
				  console.log("error while calling customerName json"+response.data);
			  
	 });
}]); 

