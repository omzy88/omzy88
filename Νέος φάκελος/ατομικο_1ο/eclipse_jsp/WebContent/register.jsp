<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<!DOCTYPE html>
<html>
    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>ToDo</title>
      <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
      <link rel="stylesheet" type="text/css" href="css/To_Do_List.css">
      <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" type='text/css' />
    </head>

    <body>
      <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
          <div class="container">
              <div class="navbar-header">
                  <a class="navbar-brand" href="home.jsp">
                      <img src="images/todo4.png" alt="To Do List">
                      <p class="navbar-bold">ToDo</p>
                  </a>
              </div>
          </div>
      </nav>


      <div class="container">
          <div class="row centered-form">
          <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
          	<div class="panel panel-default">
          		<div class="panel-heading">
  			    		<h3 class="panel-title">Παρακαλώ κάντε εγγραφή <small>Είναι δωρεάν!</small></h3>
  			 			</div>
  			 			<div class="panel-body">
  			    		<form role="form">
  			    			<div class="form-group">
  			    				<input type="text" name="username" id="email" class="form-control input-sm" placeholder="Όνομα Χρήστη" required>
  			    			</div>
  			    			<div class="row">
  			    				<div class="col-xs-6 col-sm-6 col-md-6">
  			    					<div class="form-group">
  			    						<input type="password" name="password" id="password" class="form-control input-sm" placeholder="Κωδικός" required>
  			    					</div>
  			    				</div>
  			    				<div class="col-xs-6 col-sm-6 col-md-6">
  			    					<div class="form-group">
  			    						<input type="password" name="password_confirmation" id="password_confirmation"
                         class="form-control input-sm" placeholder="Επιβεβαίωση Κωδικού" required>
  			    					</div>
  			    				</div>
  			    			</div>
  			    			<input type="submit" value="Εγγραφή" class="btn btn-info btn-block">
  			    		</form>
  			    	</div>
  	    		</div>
      		</div>
      	</div>
      </div>


      <footer class="footer-distributed">
  			<div class="footer-left">
  				<h3>ToDo</h3>
  				<p class="footer-company-name">ToDo &copy; 2016</p>
  			</div>
  			<div class="footer-center">
  				<div>
  					<p><span>Κοραή 3</span>Αθήνα, Ελλάδα</p>
  				</div>
  				<div>
  					<p>+30 210-1234567</p>
  				</div>
  				<div>
  					<p><span class="mailcompany">ToDo@company.com</span></p>
  				</div>
  			</div>
  			<div class="footer-right">
  				<p class="footer-company-about">
  					<span>Σχετικά με την εφαρμογή</span>
  					Θέλουμε να μπορείς να οργανώσεις εύκολα και γρήγορα το πρόγραμμα σου.
  				</p>
  			</div>
  		</footer>



    </body>
</html>
