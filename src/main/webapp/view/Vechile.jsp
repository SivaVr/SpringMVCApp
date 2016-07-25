<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<div class="bg-light lter b-b wrapper-md">
	<h1 class="m-b-n-xs font-thin h4">Vechile Details</h1>
</div>
<div class="wrapper-md" ng-controller="VechileControll">
	<div class="row">
		<div class="col-md-12">
			<div class="panel panel-cutom">
				<div class="panel-heading font-bold">Vechile Form</div>
				<div class="panel-body">
					 <form id="vechileForm" name="vechileForm" method="post" class="form-horizontal" action="">
					 	<div class="col-md-12">
					 		<div class="{{app.class.fg}}">
					 			<label class="{{app.class.l}}"><strong>CustomerName</strong></label>
					 			<div class="col-md-7">
					 				<select class="{{app.class.fc}}" ng-model="vechile.cname" name = "cname">
					 				   <option ng-repeat="c in customerName" ng-selected="{{c.cid == ''}}"   value="{{c.cid}}">{{c.cname}}</option>
					 				</select>
					 			</div>
					 		</div>
					 		<div class="{{app.class.fg}}">
					 			<label class="{{app.class.l}}"><strong>Vechile Type</strong></label>
					 			<div class="col-md-7">
					 				<select class="{{app.class.fc}}" ng-model="vechile.cname" name = "cname">
					 				   <option ng-repeat="c in customerName" ng-selected="{{c.cid == ''}}"   value="{{c.cid}}">{{c.cname}}</option>
					 				</select>
					 			</div>
					 		</div>
					 	</div>
					 </form>
				</div>
			</div>

		</div>
	</div>
</div>