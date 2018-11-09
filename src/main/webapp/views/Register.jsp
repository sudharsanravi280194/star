<html>
<body>
<jsp:include page="header.jsp"></jsp:include>
	<div id="register" class="animate form">
		<form action="Success" modelAttribute="userDetails" method="POST" autocomplete="on">
			<h1>Sign up</h1>
			<table align:center>
				<tr>

					<td><label for="First Namesignup" class="Fname" data-icon="F">First
							Name</label></td>
					<td>:</td>
					<td><input id="First Namesignup" name="firstname"
						required="required" type="text" placeholder="Firstname" /></td>
				</tr>
				<tr>
					<td><label for="Last Namesignup" class="Lname" data-icon="L">Last
							Name</label>
					<td>:</td>
					<td><input id="Last Namesignup" name="lastname"
						required="required" type="text" placeholder="Lastname" />
				</tr>

			

				<tr>

					<td><label for="usernamesignup" class="uname" data-icon="u">Your
							username</label></td>
					<td>:</td>
					<td><input id="usernamesignup" name="username"
						required="required" type="text" placeholder="username" /></td>
				</tr>

				<tr>

					<td><label for="emailsignup" class="youmail" data-icon="e">
							Your email</label></td>
					<td>:</td>
					<td><input id="emailsignup" name="emailsignup"
						required="required" type="email"
						placeholder="mysupermail@mail.com" /></td>
				</tr>

				<tr>

					<td><label for="passwordsignup" class="youpasswd"
						data-icon="p">Your password </label></td>
					<td>:</td>
					<td><input id="passwordsignup" name="password"
						required="required" type="password" placeholder="" /></td>
				</tr>

				<tr>

					<td><label for="passwordsignup_confirm" class="youpasswd"
						data-icon="p">Please confirm your password </label></td>
					<td>:</td>
					<td><input id="passwordsignup_confirm"
						name="passwordsignup_confirm" required="required" type="password"
						placeholder="" /></td>
				</tr>

				<tr>

					<td><label for="Address1signup" class="Address1"
						data-icon="A1">Address1</label></td>
					<td>:</td>
					<td><input id="Address1signup" name="Address1signup"
						required="required" type="text" placeholder="Address1" /></td>
				</tr>

				<tr>

					<td><label for="Address2signup" class="Address2"
						data-icon="A1">Address2</label></td>
					<td>:</td>
					<td><input id="Address2signup" name="Address2signup"
						required="required" type="text" placeholder="Address2" /></td>
				</tr>

				<tr>

					<td><label for="Pincodesignup" class="Pincode" data-icon="A1">Pincode</label></td>
					<td>:</td>
					<td><input id="Pincodesignup" name="Pincodesignup"
						required="required" type="text" placeholder="Enter Pincode" /></td>
				</tr>

				<tr>

					<td>State</td>
					<td>:</td>
					<td><Select>
							<option value="TamilNadu">TamilNadu</option>
							<option value="Kerala">Kerala</option>
							<option value="Karnataka">Karnataka</option>
							<option value="AndhraPradesh">AndhraPradesh</option></td>
				</tr>
				<tr>
					<td><p class="signin button">
							<input type="submit" value="Sign up" />
				</tr>
				<tr>
					<td>
						<p class="#tologin">

							Already a member ? <a href="login" class="to_register"> Go
								and log in </a>
						
					</td>
				</tr>
			</Table>
		</form>
	</div>
</body>
</html>
		<jsp:include page="footer.jsp"></jsp:include>