<!DOCTYPE html>
<html lang="sv">
<head>
	
	<meta charset="UTF-8">
	<title>Dreamteam workshop</title>
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/style.css">

	<!-- JAVSCRIPT LIBS -->
	<script src="js/libs/jquery-3.1.1.min.js"></script>
	<script src="js/libs/bootstrap.min.js"></script>
	<script src="js/main.js"></script>
</head>
<body>
	<div class="modal fade" id="logeModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
	  <div class="modal-dialog" role="document">
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
	        <h4 class="modal-title" id="exampleModalLabel">Inloggning</h4>
	      </div>
	      <div class="modal-body">
	        <form>
	          <div class="form-group">
	            <label for="user-name" class="control-label">User Name:</label>
	            <input type="text" class="form-control" id="user-name">
	          	</div>
	          	<div class="form-group">
	            <label for="pass-word" class="control-label">Password:</label>
	             <input type="text"class="form-control" id="pass-word">
	             </div>
	          </div>
	        </form>
	      </div>
	      <div class="modal-footer">
	        
	        <button type="button" class="btn btn-primary">Log in</button>
	      </div>
	    </div>
	  </div>
	</div>
</body>
</html>