<%-- 
    Document   : validate-card
    Created on : Apr 24, 2018, 2:32:54 PM
    Author     : Theresa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Enter Pin</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
          <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    </head>
    <body>
         <div class="container">
  <div class="row">
    <div class="span12">
      <form class="form-horizontal span6" action="Pin" method="POST">
        <fieldset>
          <legend>Card Charge</legend>
          <div class="control-group">
            <label class="control-label">Card PIN</label>
            <div class="controls">
              <div class="row-fluid">
                <div class="span3">
                  <input type="text" class="input-block-level" autocomplete="off" maxlength="4" pattern="\d{4}" title="Card pin" name="pin">
                </div>
              </div>
            </div>
            <div class="form-actions">
            <button type="submit" class="btn btn-primary">Submit</button>
            <button type="button" class="btn">Cancel</button>
          </div>
        </fieldset>
      </form>
    </div>
  </div>
    </body>
</html>
