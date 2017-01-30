/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
app.controller('CustomerControll', ['$scope','$http', function($scope,$http) {
        console.log("CustomerControll");
	$scope.countriesStr = [
	                       {cid:'',cname:'-Select-'}
	                      ];
	  $scope.statesStr = [];
	  
	  $scope.customerList = [];
	  $scope.statesStr.push (
	                       {sid:'',sname:'-Select-'}
	                      );
	//country load
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
 //customer add
	$http({
		  method: 'POST',
		  url:'/SpringMVCApp/viewCustomer.json'
		}).then(function successCallback(response) {	
			//console.log(response.data.customerList)
				for(var i=0;i< response.data.customerList.length;i++){					
					 $scope.customerList.push({
					        cid: response.data.customerList[i].customerId,
					        cname: response.data.customerList[i].customerName,
					        address:response.data.customerList[i].address1+"\n"+response.data.customerList[i].address2+"\n"+response.data.customerList[i].address3,
					        city:response.data.customerList[i].city,
					        country:response.data.customerList[i].countryName,
					        state:response.data.customerList[i].stateName,
					        place:response.data.customerList[i].place,
					        pin:response.data.customerList[i].pin,
					        phone:response.data.customerList[i].phone,
					        email:response.data.customerList[i].email
					    });
				}		
			//console.log( $scope.customerList)
		  }, function errorCallback(response) {
			  console.log("error while calling countryview json"+response.data);
		  
 });
	
	
   $scope.getState = function(country){
	   //console.log(country);
	
	   $http({
		   method: 'POST', 
		   url:'/SpringMVCApp/state.json',
		   params:{countryId:country},
	   }).then(function successCallback(response){
		   $scope.statesStr = [{sid:'',sname:'-Select-'}];
		   for(var i=0;i< response.data.states.length;i++){					
				 $scope.statesStr.push({
				        sid: response.data.states[i].stateId,
				        sname: response.data.states[i].stateName
				    });
			}	
		   console.log($scope.statesStr);
	   },function errorCallback(response){
		   console.log("error while calling states json"+response.data);
	   
	   });
   }
   $scope.addCustomer = function(customer){
	   $http({
		   method:'POST',
		   url:'/SpringMVCApp/addCustomer.json',
		   params:{
			   customerName:customer.customerName,
			   address1:customer.address1,
			   address2:customer.address2,
			   address3:customer.address3,
			   place:customer.place,
			   country:customer.country,
			   state:customer.state,
			   city:customer.city,
			   pin:customer.pin,
			   phone:customer.phone,
			   email:customer.email,
		   },
	   }).then(function successCallback(response){
		   $scope.customerForm = {};
		   //console.log(response.data.customer);
		   if(response.data.customer){
			  
		   }
	   },
	   function errorCallback(response){
		   console.log(response.data);
	   });
   }
	
}]); 

