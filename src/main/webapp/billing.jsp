<%-- 
    Document   : charge-card
    Created on : Apr 24, 2018, 2:29:26 PM
    Author     : Theresa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
        <title>Card Charge</title>
    </head>
    <body>
     <div class="container">
  <div class="row">
    <div class="span12">
      <form class="form-horizontal span6" action="Billing" method="POST">
        <fieldset>
          <legend>Card Charge</legend>
       
       
       
            <div class="control-group">
            <label class="control-label">Billing Address </label>
            <div class="controls">
              <input type="text"  required name="billing_address">
            </div>
            <div class="control-group">
            <label class="control-label">Billing Zip </label>
            <div class="controls">
              <input type="text"  required name="billing_zip">
            </div>
       
          <div class="control-group">
            <label class="control-label">Billing City </label>
            <div class="controls">
              <input type="text"  required name="billing_city">
            </div>
       
         <div class="control-group">
            <label class="control-label">Billing State</label>
            <div class="controls">
              <input type="text"  required name="billing_state">
            </div>
             <div class="control-group">
            <label class="control-label">Billing Country </label>
            <div class="controls">
              <input type="text"  required name="billing_country">
            </div>
         
          <div class="form-actions">
            <button type="submit" class="btn btn-primary">Submit</button>
            <button type="button" class="btn">Cancel</button>
          </div>
        </fieldset>
   
          
      </form>
    </div>
  </div>
</div>     
         
 
    </body>
</html>
