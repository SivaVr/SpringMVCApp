'use strict';

/* Controllers */
  // signin controller
app.controller('SigninFormController', ['$scope', '$http','$localStorage', '$state', function($scope, $http,$localStorage, $state) {
    $scope.user = {};
    $scope.authError = null;
    $scope.login = function() {
      $scope.authError = null;
      // Try to login
//      $http.post('api/login', {username: $scope.user.username, password: $scope.user.password})
//      .then(function(response) {
//          console.log("UserName"+response.data.user);
//  console.log("Password"+response.data.password)
//        if ( !response.data.user && !response.data.password ) {
//          $scope.authError = 'User Name or Password';
//        }else{
//          $state.go('app.dashboard-v1');
//        }
//      }, function(x) {
//        $scope.authError = 'Server Error';
//      });

    if($scope.user.username != "admin" && $scope.user.password != "admin"){
         $scope.authError = 'Invalid User Name or Password';
    }
    else{
      if ( angular.isDefined($localStorage.settings) ) {
         $localStorage.userName = $scope.user.username;
      } else {
        $localStorage.userName = $scope.user.username;
      }
       
        $state.go('app.dashboard-v1');
    }
    };
  }])
;