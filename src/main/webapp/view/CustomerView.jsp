<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="bg-light lter b-b wrapper-md">
	<h1 class="m-b-n-xs font-thin h4">Customer View</h1>
</div>
<div class="wrapper-md" ng-controller="CustomerControll">
	<div class="row">
		<div class="col-md-12">
			<div class="panel {{app.settings.asideColor}}">
				<div class="panel-heading font-bold">Customer Details</div>
				<div class="panel-body {{app.settings.navbarCollapseColor}}">
					<div class="table-responsive" >
						<table ui-jq="dataTable" class="table table-striped m-b-none table-bordered">
							<thead>
								<tr>
									<th style="width: 10%">#</th>
									<th style="width: 20%">Customer Name</th>
									<th style="width: 25%">Address</th>
									<th style="width: 10%">Place</th>
									<th style="width: 15%">Country</th>
									<th style="width: 15%">State</th>
									<th style="width: 15%">City</th>
									<th style="width: 10%">Pin</th>
									<th style="width: 10%">Phone</th>
									<th style="width: 15%">Email</th>
								</tr>
							</thead>
							<tbody>
								<tr ng-repeat="clist in customerList">
									<td>{{$index + 1}}</td>
									<td>{{clist.cname}}</td>
									<td>{{clist.address}}</td>
									<td>{{clist.place}}</td>
									<td>{{clist.country}}</td>
									<td>{{clist.state}}</td>
									<td>{{clist.city}}</td>
									<td>{{clist.pin}}</td>
									<td>{{clist.phone}}</td>
									<td>{{clist.email}}</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

