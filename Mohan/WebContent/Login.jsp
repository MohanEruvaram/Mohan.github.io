<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="Mohan/WebContent/Boot/bootstrap.min.css" rel=”stylesheet” type=”text/css” />
<script type=”text/javascript” src="/Mohan/WebContent/Boot/bootstrap.min.js"></script>
<style>

.container{


padding:15px 0px 0px 500px;
background:rgb(150,150,200);

}

input:hover{

background:cyan;
}

.footer{

padding:0px 0px 0px 575px;
}
</style>
</head>
<body>
<form action="Mohan" method="post">



<div class="row">
<div class="col-sm-10">

<marquee><font color="blue" size="15">Register Your Details to get Jio mobile</font> </marquee>

</div>


</div>
<hr>
<div class="container">



<div class="form-group row">
<dl></dl>
<div class="col-sm-12 col-md-12 col-lg-12">
<input type="radio" value="cash on Delivery" name="m1">Cash-OnDelivery
<input type="radio" value="Online-Payment" name="m1"/>Online-Payment


</div>
</div>
<div class="row">
<div class="form-group col-sm-12 col-md-12 col-lg-12">
<input name="b" placeholder="FIrst-Name"/>




</div>
</div>
<div class="form-group row">
<div class="col-sm-12 col-md-12 col-lg-12">
<input name="c" placeholder="Last-Name"/>




</div>
</div>
<div class="row">
<div class="form-group col-sm-12 col-md-12 col-lg-12">
<input name="d" placeholder="Address"/>




</div>
</div>
<div class="row">
<div class="form-group col-sm-12 col-md-12 col-lg-12">
<input name="e" placeholder="City/town"/>




</div>
</div>

<div class="row">
<div class="form-group col-sm-12 col-md-12 col-lg-12">
<input name="f" placeholder="Mail"/>




</div>
</div>
<div class="form-group row">
<div class="col-sm-12 col-md-12 col-lg-12">
<input name="g" placeholder="Mobile-No" maxlength="10"  />





</div>
</div>
<div class="row">
<div class="form-group col-sm-12 col-md-12 col-lg-12">
<input name="i" placeholder="Pincode" maxlength="6"/>




</div>
</div>
<div class=" row">
<div class="form-group col-sm-12 col-md-12 col-lg-12">
<input type="submit" value="Register"/>




</div>
</div>






</div>
<hr>
<div class="footer">
<h2><font color="red">Reserved Rights for Mohan from @2015-2017</font></h2>


</div>



</form>
</body>
</html>