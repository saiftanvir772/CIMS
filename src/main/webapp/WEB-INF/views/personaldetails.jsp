<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="/header.jsp" />

<header>
	<style>
		.dropdown:hover>.dropdown-menu {
			display: block;
		}
		
		.dropdown>.dropdown-toggle:active {
			/*Without this, clicking will make it sticky*/
			pointer-events: none;
		}
	</style>
</header>


<script>
	addEventListener("load", function() {
		setTimeout(hideURLbar, 0);
	}, false);
	function hideURLbar() {
		window.scrollTo(0, 1);
	}
</script>


<h2 class="main-title-w3layouts mb-2 text-center text-white"
	style="padding-top: 20px">Personal Details</h2>
<!--// main-heading -->
<div
	class="form-body-w3-agile  w-lg-50 w-sm-75 w-100 mx-auto mt-5 col-md-8"
	style="padding-left: 10px">
	<c:if test='${Boolean.parseBoolean(success)}'>
		<div class="alert alert-success">${message}</div>
	</c:if>
	<c:if test='${Boolean.parseBoolean(error)}'>
		<div class="alert alert-danger">${message}</div>
	</c:if>
	<form action="/personalDetailsSave" method="post">
		<div class="form-group">
			<label>First Name</label> <input type="text" name="fName"
				class="form-control" placeholder="Insert firstname" required>
		</div>
		<div class="form-group">
			<label>Last Name</label> <input type="text" name="lName"
				class="form-control" placeholder="Insert lastname" required>
		</div>
		<div class="form-group">
			<label>Father's Name</label> <input type="text" name="fatherName"
				class="form-control" placeholder="Insert Father's Name" required>
		</div>
		<div class="form-group">
			<label>Mother's Name</label> <input type="text" name="motherName"
				class="form-control" placeholder="Insert Mother's Name" required>
		</div>
		<div class="form-group">
			<label>Date of Birth</label> <input type="date" name="dob"
				class="form-control" required>
		</div>
		<div class="form-group">
			<label>Sex</label> <input type="radio" name="gender"
				class="form-control" value="male" checked>Male
				<input type="radio" name="gender"
				class="form-control" value="female">Female
				<input type="radio" name="gender"
				class="form-control" value="other">Other
		</div>
		<div class="form-group">
			<label>Religion</label> <input type="text" name="religion"
				class="form-control" placeholder="Insert Religion Name" required>
		</div>
		<div class="form-group">
			<label>Marital Status</label> <input type="radio" name="status"
				class="form-control" value="unmarried" checked>Unmarried
				<input type="radio" name="status"
				class="form-control" value="married">Married
				<input type="radio" name="status"
				class="form-control" value="widowed">Widowed
		</div>
		<div class="form-group">
			<label>Nationality</label> <input type="text" name="nationality"
				class="form-control" placeholder="Insert Your Nationality" required>
		</div>
		<div class="form-group">
			<label>NID No.</label> <input type="text" name="nidNo"
				class="form-control" placeholder="Insert Your NID No" required>
		</div>
		<div class="form-group">
			<label>Passport No</label> <input type="text" name="passportNo"
				class="form-control" placeholder="Insert Your Passport No" required>
		</div>
		<div class="form-group">
			<label>Mobile</label> <input type="text" name="mobile"
				class="form-control" placeholder="Insert Your Mobile No" required>
		</div>
		<div class="form-group">
			<label>Email</label> <input type="email" name="email"
				class="form-control" placeholder="Insert Email " required>
		</div>
		<div class="form-group">
			<label>Alternate Email</label> <input type="email" name="altemail"
				class="form-control" placeholder="Insert Alternate Email" required>
		</div>
				
		<button type="submit" class="btn btn-primary  mt-sm-5  px-4">Submit</button>
	</form>

</div>




<jsp:include page="/footer.jsp" />