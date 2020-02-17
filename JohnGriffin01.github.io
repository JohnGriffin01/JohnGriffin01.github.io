<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="css/mypage.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <title>Form</title>
  </head>
  <body>
    <div class="container">
      <nav class="navbar navbar-expand-sm bg-light">

  <!-- Links -->
  <ul class="navbar-nav">
    <li class="nav-item"><a href="mypage_bootstrap.html">Home</a></li>
  </ul>

</nav>



    <h1>Add New Interest</h1>
    <form>
      <div class="form-row">
        <div class="form-group col-lg-10">
          <label for="inputEmail4">Interest Name</label>
          <input type="email" class="form-control" id="inputEmail4" placeholder="Name">
        </div>
      </div>
      <div class="form-group">
        <label for="inputAddress">Text About Interest</label>
        <input type="text" class=" form-control form-control-lg input-mysize" id="inputAddress">
      </div>

      <div class="form-row">
          <div class="col">
            <p>Upload local image:</p>
            <input type="file" id="myFile" name="filename2">
          </div>
          <div class="col">
            <p>Select # Tweets to display</p>
            <select class="form-control" id="sel1">
              <option>1</option>
              <option>2</option>
              <option>3</option>
              <option>4</option>
            </select>
          </div>
        </div>
        <p>On a scale of 1-5, how interested in this are you?</p>
        <div class="form-check form-check-inline">
  <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
  <label class="form-check-label" for="inlineCheckbox1">1</label>
</div>
<div class="form-check form-check-inline">
  <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
  <label class="form-check-label" for="inlineCheckbox2">2</label>
</div>
<div class="form-check form-check-inline">
  <input class="form-check-input" type="checkbox" id="inlineCheckbox3" value="option3">
  <label class="form-check-label" for="inlineCheckbox3">3</label>
</div>
<div class="form-check form-check-inline">
  <input class="form-check-input" type="checkbox" id="inlineCheckbox3" value="option4">
  <label class="form-check-label" for="inlineCheckbox3">4</label>
</div>
<div class="form-check form-check-inline">
  <input class="form-check-input" type="checkbox" id="inlineCheckbox3" value="option5">
  <label class="form-check-label" for="inlineCheckbox3">5</label>
</div>

<p>Login to Finish Submitting</p>
<div class="form-row">
    <div class="col">
      <input type="text" name="" placeholder="Username" >
    </div>
    <div class="col">
      <input type="password" name="" placeholder="Password">
    </div>
  </div>



      <div class="mt-3">
        <button type="submit" class="btn btn-primary">Submit</button>
      </div>
      </form>
        </div>
  </body>
</html>
