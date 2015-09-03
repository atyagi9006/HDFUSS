<html>
<head>
<meta charset="ISO-8859-1">
<title>Home|Login</title>
<link rel="stylesheet" type="text/css" href=css/my.css>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src=js/my.js></script>
</head>
<body>

	<div id="form">
		<ul class="tab-group">
        <li class="tab active"><a href="#signup">Sign Up</a></li>
        <li class="tab"><a href="#login">Log In</a></li>
      </ul>
		<div id="tab-contant">
			<div id="Login">
				<form action="/ProjectVerTool/validate" method="post"
					modelAttribute="user">

					User Name :<input type="text" name="userName" /> Password :<input
						type="password" name="password" /> <input type="submit"
						value="Login" />


				</form>
			</div>

			<div id="signup">

				<form action="">
					<div class="top-row">
						<div class="field-wrap">
							<label> First Name <span class="req"></span>
							</label> <input type="text" required autocomplete="off">
						</div>
						<div class="field-wrap">
							<label> Last Name<span class="req">*</span>
							</label> <input type="text" required autocomplete="off" />
						</div>

					</div>

					<div class="field-wrap">
						<label> Email Address<span class="req">*</span>
						</label> <input type="email" required autocomplete="off" />
					</div>

					<div class="field-wrap">
						<label> Set A Password<span class="req">*</span>
						</label> <input type="password" required autocomplete="off" />
					</div>
					<div class="field-wrap">
						<label> Retype-Password<span class="req">*</span>
						</label> <input type="password" required autocomplete="off" />
					</div>

					<button type="submit" class="button button-block" />
					Get Started
					</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>