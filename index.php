<?php
	session_start(); 
	require_once( "./auth.php" );
	require_once( "./libs/hybridauth-2.2.2/hybridauth/Hybrid/Auth.php" );
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Vladyslav Kurmaz">
    <title>@tlas</title>
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" type="text/css" href="libs/bootstrap-3.2.0/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="libs/bootstrap-3.2.0/css/bootstrap-theme.min.css">
    <link rel="stylesheet" type="text/css" href="libs/bootstrap-tagsinput-0.4.2/bootstrap-tagsinput.css">
    <link rel="stylesheet" type="text/css" href="libs/timeline-2.9.0/timeline.css">
    <link rel="stylesheet" type="text/css" href="libs/jquery-ui-1.11.2/jquery-ui.min.css">
    <link rel="stylesheet" href="css/atlas.css">
  </head>
  <body>
		<!-- login modal -->
		<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		  <div class="modal-dialog modal-sm">
		    <div class="modal-content">
		      <div class="modal-header bg-info">
		        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
		        <h4 class="modal-title" id="myModalLabel">Contact with ...</h4>
		      </div>
		      <div class="modal-body">
						<div class="container-fluid">
<?php
	$params = array( "Foursquare" => array( "photo_size" => "16x16" ) );
	//
	$hybridauth = new Hybrid_Auth( $config );
	$connected_adapters_list = $hybridauth->getConnectedProviders(); 
	//
	$colcnt = 3;
	$col = 0;
	$cellzs = 12 / $colcnt; 
	echo '<div class="row">';
	foreach( $config['providers'] as $ck => $cv ) {
		$newrow = false;
		if ( $col >= $colcnt ) {
			echo '</div>';
			echo '<div class="row">';
			$col = 0;
		}
		echo '<div class="col-xs-'.$cellzs.' col-sm-'.$cellzs.' col-md-'.$cellzs.' col-lg-'.$cellzs.'">';
		//
		$prefix = '';
		$postfix = '';
		$logo = '';
		$style = 'opacity: 0.25;';
		if ( $cv["enabled"] ) {
			$style = '';
			$action = 'login';
			if ( in_array( $ck, $connected_adapters_list ) ) {
				try{
					$p = null;
					if ( isset( $params[ $ck ] ) ) {
						$p = $params[ $ck ];
					}
					//
					$adapter = $hybridauth->authenticate( $ck );  
					$user_profile = $adapter->getUserProfile();
					$photo = $user_profile->photoURL;
					echo '<img src="'.$photo.'" style="position:relative;width:24px;height:24px"/>';
					echo '<span class="glyphicon glyphicon-ok pull-right text-success"></span>';
					$action = 'logout';
				}
				catch( Exception $e ){
				}
			}
			$prefix = '<a href="'.$action.'.php?id='.$ck.'">';
			$postfix = '</a>';
		}
		echo $prefix.'<img src="'.$cv['img'].'" class="img-responsive center-block" style="'.$style.'">'.$logo.'</img>'.$postfix;
		echo '</div>';
		$col++;
	}
	echo '</div>';
?>
							<div class="row">
								<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
									<div class="center-block text-center"><a href="logout.php?id=all">logout all</a></div>
								</div>
							</div>
						</div>
		      </div>
		    </div>
		  </div>
		</div>


								<!--form class="form-horizontal" role="form">
								  <div class="form-group">
								    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
								      <input type="email" class="form-control" id="inputEmail" placeholder="Email" autofocus>
								    </div>
								  </div>
								  <div class="form-group">
								    <div class="col-sm-12">
								      <input type="password" class="form-control" id="inputPassword" placeholder="Password">
								    </div>
								  </div>
								  <div class="form-group">
								    <div class="col-sm-12">
								      <input type="password" class="form-control" id="inputConfirmPassword" placeholder="Confirm password" disabled>
								    </div>
								  </div>
								  <div class="form-group">
								    <div class="col-sm-12">
								      <div class="checkbox">
								        <label>
								          <input type="checkbox">Remember me</input>
								        </label>
								      </div>
								    </div>
								  </div>
								</form-->


		<!-- modal -->
		<div class="modal fade" id="settingsModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			Test
		  <div class="modal-dialog">
		    <div class="modal-content">
					Test
		    </div>
		  </div>
		</div>


		<!-- navbar -->
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.html"><span>@tlas</span></a>
					<p class="navbar-text"><a href="#" class="nav navbar-nav"><img src="img/login.png" class="navbar-img" data-toggle="modal" data-target="#loginModal"/></a></p>
					<p class="navbar-text"><a href="#" class="nav navbar-nav" id="notifyBtn"><img src="img/notify.png" class="navbar-img"/><span class="label label-success">10+</span></a></p>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#"><img src="img/settings.png" class="navbar-img" data-toggle="modal" data-target="#settingsModal"/></a></li>
          </ul>
          <form class="navbar-form navbar-right">
            <input type="text" class="form-control" id="inputSearch" placeholder="Search...">
          </form>
        </div>
      </div>
    </div>  

		<div class="template node" style="display:none"><span id="nodeText"></span></div>
    <div class="surface">
    </div>
		<div id="timeline"></div>
		<a href="#" id="timelineMinMax"><img class="button-img more" src="img/tl_more.png" style="display:none"/><img class="button-img less" src="img/tl_less.png"/></a>
		<!--button id="timelineMinMax"><img class="button-img more" src="img/tl_more.png" style="display:none"/><img class="button-img less" src="img/tl_less.png"/></button-->

		<div id="notifications" class="notifications-panel" >
			<div class="container-fluid" style="margin-top:64px">
				<div class="row template-ntf-row">
					<div class="col-sm-4">
			<div class="panel panel-default template-ntf-cell">
			  <div class="panel-heading">
			    <h3 class="panel-title">Task1</h3>
			  </div>
			  <div class="panel-body">
			    Desc1
			  </div>
			</div>
					</div>
					<div class="col-sm-4">
			<div class="panel panel-primary template-ntf-cell">
			  <div class="panel-heading">
			    <h3 class="panel-title">Task2</h3>
			  </div>
			  <div class="panel-body">
			    Desc2
			  </div>
			</div>
					</div>
					<div class="col-sm-4">
			<div class="panel panel-danger template-ntf-cell">
			  <div class="panel-heading">
			    <h3 class="panel-title">Task3</h3>
			  </div>
			  <div class="panel-body">
			    Desc2
			  </div>
			</div>
					</div>
					</div>
				</div>
			</div>
		</div>

		
    <!-- /.container -->
    <!-- Bootstrap core JavaScript
      ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
		<script type="text/javascript" src="libs/jquery-2.1.1/jquery.min.js"></script>
    <script type="text/javascript" src="libs/bootstrap-3.2.0/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="libs/bootstrap-tagsinput-0.4.2/bootstrap-tagsinput.js"></script>
    <script type="text/javascript" src="libs/typeahead-0.10.5/typeahead.bundle.js"></script>
    <script type="text/javascript" src="libs/holder-2.4.0/holder.js"></script>
    <script type="text/javascript" src="http://www.google.com/jsapi"></script>
    <script type="text/javascript" src="libs/timeline-2.9.0/timeline.js"></script>
    <script type="text/javascript" src="libs/jquery-ui-1.11.2/jquery-ui.min.js"></script>
    <script type="text/javascript" src="js/atlas-login.js"></script>
    <script type="text/javascript" src="js/atlas-tl.js"></script>
    <script type="text/javascript" src="js/atlas-node.js"></script>
    <script type="text/javascript" src="js/atlas-domains.js"></script>
    <script type="text/javascript" src="js/atlas-ntf.js"></script>
    <script type="text/javascript" src="js/atlas.js"></script>

  </body>
</html>