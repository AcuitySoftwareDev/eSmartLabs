<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
	<head>
		<title>eSmartLabs: Bad Request</title>
		<style type="text/css">
	
			.error-page-btn {
				padding: 5px 10px;
				font-size: 25px;
			}
			
			.404-img {
			    height: auto;
			    max-width: 100%;
			    vertical-align: middle;
			    border: 0px none;
			}
			
			.error-title {
			    font-size: 24px;
			    line-height: 24px;
			    margin: 30px 0px 0px;
			}
			
			.error-head {
				font-size: 200px; 
				font-weight: 600;
				color: rgba(0,0,0,.5);
			}
		</style>
	</head>
	<body>
		<section style="margin-top: 100px;" class="login-back">
			<div class="container">
				<div class="row">
					<div class="text-center">
						<h1 class="error-head">400</h1>
						<div class="error-title">
						    Bad Request!
						</div>
						<div class="error-desc">
							<br>
							<br>
							<br>
							
							<a  class="btn btn-info error-page-btn" onclick="history.go(-1);">
								<i class="fa fa fa-angle-double-left"></i> Go Back
							</a>
						</div>
					</div>
				</div>
			</div>	
		</section>
	</body>
</html>