<%-- 
    Document   : Customer
    Created on : Jul 19, 2016, 1:07:25 PM
    Author     : shivakumar.m
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<div class="bg-light lter b-b wrapper-md">
    <h1 class="m-b-n-xs font-thin h4">Customer Details</h1>
</div>
<div class="wrapper-md" ng-controller="CustomerControll">
    <div class="row">
        <div class="col-md-12">
            <div class="panel panel-cutom">
                <div class="panel-heading font-bold">Customer Form</div>
                <div class="panel-body">
                    <form id="" method="post" class="form-horizontal" action="">
                        <div class="col-md-12">
                            <div class="{{app.class.fg}}">
                                <label class="{{app.class.l}}"><strong>Enter Name</strong></label>
                                <div class="col-md-7">
                                    <input type="text" class="{{app.class.fc}}" name="customerName" placeholder="Enter Your Name"/>
                                </div>
                            </div>                             
                        </div>

                        <div class="col-md-12">
                            <div class="{{app.class.fg}}">
                                <label class="{{app.class.l}}"><strong>Address Line 1</strong></label>
                                <div class="col-md-7">
                                    <textarea class="{{app.class.fc}}" name="address1" placeholder="Address Line 1"></textarea>
                                </div>
                            </div>
                            <div class="{{app.class.fg}}">
                                <label class="{{app.class.l}}"><strong>Address Line 2 </strong></label>
                                <div class="col-md-7">
                                    <textarea class="{{app.class.fc}}" name="address2" placeholder="Address Line 2"></textarea>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="{{app.class.fg}}">
                                <label class="{{app.class.l}}"><strong>Address Line 3</strong></label>
                                <div class="col-md-7">
                                    <textarea class="{{app.class.fc}}" name="address3" placeholder="Address Line 3"></textarea>
                                </div>
                            </div>
                            <div class="{{app.class.fg}}">
                                <label class="{{app.class.l}}" ><strong>Place</strong></label>
                                <div class="col-md-7">
                                    <input type="text" class="{{app.class.fc}}" name="place" placeholder="Place"/>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="{{app.class.fg}}">
                                <label class="{{app.class.l}}"><strong>Country</strong></label>
                                <div class="col-md-7">
                                    <select class="{{app.class.fc}}" name="country">
                                        <option value="">-Select-</option>
                                    </select>
                                </div>
                            </div>
                            <div class="{{app.class.fg}}">
                                <label class="{{app.class.l}}" ><strong>State</strong></label>
                                <div class="col-md-7">
                                    <select class="{{app.class.fc}}" name="state">
                                        <option value="">-Select-</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="{{app.class.fg}}">
                                <label class="{{app.class.l}}"><strong>City</strong></label>
                                <div class="col-md-7">
                                    <input type="text" class="{{app.class.fc}}" name="city" placeholder="City"/>                                      
                                </div>
                            </div>
                            <div class="{{app.class.fg}}">
                                <label class="{{app.class.l}}" ><strong>Pin</strong></label>
                                <div class="col-md-7">
                                    <input type="text" class="{{app.class.fc}}" name="pin" placeholder="PIN"/>
                                </div>
                            </div>
                        </div>
                          <div class="col-md-12">
                            <div class="{{app.class.fg}}">
                                <label class="{{app.class.l}}"><strong>Phone</strong></label>
                                <div class="col-md-7">
                                    <input type="text" class="{{app.class.fc}}" name="phone" placeholder="Phone"/>                                      
                                </div>
                            </div>
                            <div class="{{app.class.fg}}">
                                <label class="{{app.class.l}}" ><strong>Email</strong></label>
                                <div class="col-md-7">
                                    <input type="text" class="{{app.class.fc}}" name="email" placeholder="Email"/>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12"> 
                            <div class="col-md-offset-6 col-md-6">
                                <input type="submit" class="btn btn-primary" value="Save">                         
                                <input type="reset" class="btn btn-default" value="Clear"> 
                            </div>
                        </div>
                     
                    </form>
                </div>
            </div>            
        </div>
    </div>

</div>
