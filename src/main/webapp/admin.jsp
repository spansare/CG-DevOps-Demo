<!DOCTYPE html>
<html>
	<head>

        <title>IBM - Capgemini Cloud Center</title>

        <!-- Mobile Metas -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Google Webfont -->
        <link href="http://fonts.googleapis.com/css?family=Raleway:400,200,100,300,500,600,700,800,900" rel="stylesheet" type="text/css">
        <link href="http://fonts.googleapis.com/css?family=Lato:400,100,300,300italic,700,900" rel="stylesheet" type="text/css">
        <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">

		<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.css" rel="stylesheet" type="text/css">
		<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/fonts/fontawesome-webfont.woff" rel="stylesheet" type="text/css">
		<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/fonts/fontawesome-webfont.ttf" rel="stylesheet" type="text/css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.1/css/bootstrap-select.min.css">

        <!-- CSS -->
        <!-- <link rel="stylesheet" href="css/bootstrap.min.css"> -->
        <link rel="stylesheet" href="css/jquery-ui.css">     
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/asset.css">
		
		<!-- Javascript -->
        		
		<script src = "https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src = "//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<script src = "https://cdnjs.cloudflare.com/ajax/libs/jssor-slider/21.1.5/jssor.slider.mini.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.1/js/bootstrap-select.min.js"></script>
        
		<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular.min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular-route.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular-sanitize.js"></script>
    	
		<script src="js/adminApp.js"></script>
    	<script src="js/main.js"></script>
		
		
		<!--#region Bullet Navigator Skin Begin -->
		<!-- Help: http://www.jssor.com/tutorial/set-bullet-navigator.html -->
		<style>
			/* jssor slider bullet navigator skin 21 css */
			
			.jssorb21 {
				position: absolute;
			}
			.jssorb21 div, .jssorb21 div:hover, .jssorb21 .av {
				position: absolute;
				/* size of bullet elment */
				width: 19px;
				height: 19px;
				text-align: center;
				line-height: 19px;
				color: white;
				font-size: 12px;
				background: url(images/b21.png) no-repeat;
				overflow: hidden;
				cursor: pointer;
			}
			.jssorb21 div { background-position: -5px -5px; }
			.jssorb21 div:hover, .jssorb21 .av:hover { background-position: -35px -5px; }
			.jssorb21 .av { background-position: -65px -5px; }
			.jssorb21 .dn, .jssorb21 .dn:hover { background-position: -95px -5px; }
			
			/* jssor slider arrow navigator skin 21 css */
		
			.jssora21l, .jssora21r {
				display: block;
				position: absolute;
				/* size of arrow element */
				width: 55px;
				height: 55px;
				cursor: pointer;
				background: url(images/a21.png) center center no-repeat;
				overflow: hidden;
			}
			.jssora21l { background-position: -3px -33px; }
			.jssora21r { background-position: -63px -33px; }
			.jssora21l:hover { background-position: -123px -33px; }
			.jssora21r:hover { background-position: -183px -33px; }
			.jssora21l.jssora21ldn { background-position: -243px -33px; }
			.jssora21r.jssora21rdn { background-position: -303px -33px; }
			
		</style>
		
    </head>
	<body class="" ng-app="adminApp" >
        <!-- PRELOADER -->
        <div id="loader" style="display: none;"></div>
        <!-- HEADER -->
        <nav class="navbar navbar-fixed-top">
            <div class="headerClass">
                <div class="tb_left pull-left">
                	<img class="topBarLogoImg" src="images/IBM_Bluemix_logo.png" />
				</div>
				<div class="tb_left pull-left">
					<h1 class="headerLogoText">IBM Capgemini Cloud Center</h1>
				</div>
				<div class="tb_right pull-right">
					<button id="loginOutBtn" class="btn btn-primary headerBtn">Logout</button>
				</div>
            </div>
        </nav>
		
        <div ng-view></div>
                
        <!-- FOOTER COPYRIGHT -->
        <div class="footer-bottom bottomClass">
            <div class="container">
                <div class="row">
                    <div class="col-md-7 col-sm-7">
                        <ul class="flinks">
                            <li><a href="https://bluemix.net"  target="_blank"><img class="logoImg" src="images/IBM_Bluemix_logo.png" /></a></li>
                            <li><a href="https://bluemix.net"  target="_blank">Powered by IBM Bluemix</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div id="backtotop" class=""><i class="fa fa-chevron-up"></i></div>		

</body>
</html>