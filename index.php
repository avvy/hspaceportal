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

		<!-- new goal modal -->
		<div class="modal fade" id="newGoalModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		  <div class="modal-dialog modal-sm">
		    <div class="modal-content">
    		  <div class="modal-header bg-info">
		        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
	   		    <h4 class="modal-title"><img src="img/goal.png" class="modal-title-img"/> New goal &hellip;</h4>
		      </div>
    		  <div class="modal-body">
						<form class="form-horizontal" role="form">
						  <div class="form-group">
						    <div class="col-sm-12">
						      <input type="text" class="form-control" id="goalTitle" placeholder="title">
						    </div>
					    </div>
						  <div class="form-group">
						    <div class="col-sm-12">
									<textarea class="form-control" id="goalDetails" rows="3"></textarea>
						    </div>
						  </div>
						</form>
    		  </div>
		      <div class="modal-footer">
        		<button type="button" class="btn btn-primary">Create</button>
		      </div>
    		</div><!-- /.modal-content -->
		  </div><!-- /.modal-dialog -->
		</div><!-- /.modal -->
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
try{
	$hybridauth = new Hybrid_Auth( $config );
	$connected_adapters_list = $hybridauth->getConnectedProviders(); 
	//
	$colcnt = 3;
	$col = 0;
	$cellzs = 12 / $colcnt; 
	echo '<div class="row">';
	foreach( $config['providers'] as $ck => $cv ) {
		if ( $col >= $colcnt ) {
			echo '</div>';
			echo '<div class="row">';
			$col = 0;
		}
		echo '<div class="col-xs-'.$cellzs.' col-sm-'.$cellzs.' col-md-'.$cellzs.' col-lg-'.$cellzs.'">';
		//echo '<div style="position:relative">';
		//
		$prefix = '';
		$postfix = '';
		$style = 'opacity: 0.25;';
		$logo = '';
		if ( $cv["enabled"] ) {
			$style = '';
			$action = 'login';
			if ( in_array( $ck, $connected_adapters_list ) ) {
				try{
					//
					$adapter = $hybridauth->authenticate( $ck );  
					$user_profile = $adapter->getUserProfile();
					//$user_contacts = $adapter->getUserContacts();;
					//echo json_encode( $user_contacts );
					//
					$logo = '<img src="'.$user_profile->photoURL.'" class="img-rounded" style="position:fixed;width:25px;height:25px;border: 1px solid white"/>';
					$action = 'logout';
				}
				catch( Exception $e ){
					//$logo = '<span class="glyphicon glyphicon-warning-sign text-warning" style="position:fixed" aria-hidden="true" data-toggle="tooltip" data-placement="top" title="'.$e->getMessage().'"></span>';
				}
			}
			$prefix = '<a href="'.$action.'.php?id='.$ck.'">';
			$postfix = '</a>';
		}
		//$style .= "position:fixed;";
		echo $prefix.$logo.'<img src="'.$cv['img'].'" class="img-responsive center-block" style="'.$style.'"></img>'.$postfix;
		//echo '</div>';
		echo '</div>';
		$col++;
	}
	echo '</div>';
}
catch( Exception $e ){
	echo $e->getMessage();
}
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
		<!-- modal -->
		<div class="modal fade" id="settingsModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		  <div class="modal-dialog">
		    <div class="modal-content">
					<div class="container-fluid">
<?php
try{
	$hybridauth = new Hybrid_Auth( $config );
	$connected_adapters_list = $hybridauth->getConnectedProviders(); 
	//
	foreach( $config['providers'] as $ck => $cv ) {
		if ( $cv['enabled'] ) {
			if ( in_array( $ck, $connected_adapters_list ) ) {
				echo '<pre>';
				try{
					//
					$adapter = $hybridauth->authenticate( $ck );  
					$user_profile = $adapter->getUserProfile();
					$user_contacts = $adapter->getUserContacts();
					foreach( $user_contacts as $contact ) {
						echo '<p><img src="'.$contact->photoURL.'" style="width:48px;height:48px;"/>'.$contact->displayName.'</p>';
					}
				}
				catch( Exception $e ){
					echo $e->getMessage();
				}
				echo '</pre>';
			}
		}
	}
}
catch( Exception $e ){
	echo $e->getMessage();
}
?>
					</div>
		    </div>
		  </div>
		</div>


		<!-- navbar -->
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
					<button type="button" class="navbar-toggle navbar-left collapsed" data-toggle="collapse" data-target="#navbar-collapse-1">
		        <span class="sr-only">Toggle navigation</span>
    		    <span class="icon-bar"></span>
        		<span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
          <a class="navbar-brand" href="index.html"><span>@tlas</span></a>
					<ul class="nav navbar-nav navbar-left">
						<li><p class="navbar-text"><a href="#" class="nav navbar-nav" id="notifyBtn"><img src="img/notify.png" class="navbar-img"/><span class="label label-success">10+</span></a></p></li>
	  	    </ul>
        </div>
				<ul class="nav navbar-nav navbar-right">
          <p class="navbar-text navbar-right"><a href="#" id="navSettings"><img src="img/settings.png" class="navbar-img"/></a></p>
	      </ul>
				<div class="collapse navbar-collapse" id="navbar-collapse-1">
          <form class="navbar-form navbar-right" role="search">
            <input type="text" class="form-control" id="inputSearch" placeholder="Search...">
          </form>
					<ul class="nav navbar-nav navbar-right">
		        <li class="dropdown">
    		      <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-plus"></span> <span class="caret"></span></a>
        		  <ul class="dropdown-menu" role="menu">
		            <li><a href="#" data-toggle="modal" data-target="#newGoalModal">Goal</a></li>
    		        <li><a href="#">Document</a></li>
		            <!--li class="divider"></li>
    		        <li><a href="#">Separated link</a></li-->
    		      </ul>
        		</li>
	  	    </ul>
		    </div>
      </div>
    </div>  

		<div class="template node" style="display:none"><span id="nodeText"></span></div>
    <div class="surface">
    </div>

		<-- timeline panel -->
		<div id="timeline"></div>
		<button id="timelineMinMax"><img class="button-img more" src="img/tl_more.png" style="display:none"/><img class="button-img less" src="img/tl_less.png"/></button>

		<-- notification panel -->
		<div id="notifications" class="notifications-panel" >
			<div class="container-fluid" style="margin-top:64px">

				<div role="tabpanel">
  				<!-- Nav tabs -->
				  <ul class="nav nav-tabs" role="tablist">
				    <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">All</a></li>
				    <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">HSpace</a></li>
				    <li role="presentation"><a href="#messages" aria-controls="messages" role="tab" data-toggle="tab">BMC lab</a></li>
				    <li role="presentation"><a href="#settings" aria-controls="settings" role="tab" data-toggle="tab">GL</a></li>
				  </ul>
				  <!-- Tab panes -->
				  <div class="tab-content">
				    <div role="tabpanel" class="tab-pane active" id="home">

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
				    <div role="tabpanel" class="tab-pane" id="profile">B</div>
				    <div role="tabpanel" class="tab-pane" id="messages">C</div>
    				<div role="tabpanel" class="tab-pane" id="settings">D</div>
					</div>
  			</div>
			</div>
		</div>
		<-- right toolbar -->
		<div id="rightToolbar" class="navbar-inverse right-toolbar">
			<br/>
			<br/>
			<br/>
			<p class="navbar-text"><a href="#" class="nav navbar-nav"><img src="img/login.png" class="navbar-img" data-toggle="modal" data-target="#loginModal"/></a></p>
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