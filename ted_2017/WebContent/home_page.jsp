<!DOCTYPE html>
<html lang="en">
<head>
  <title> TED Project 2017 </title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="vendor/custom_css/beauty.css" type="text/css">

    <link href="https://fonts.gdoogleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css" type="text/css">

  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.min.js"></script>



    <script>
    $(document).ready(function(){
      var date_input=$('input[name="date"]'); //our date input has the name "date"
      var container=$('.bootstrap-iso form').length>0 ? $('.bootstrap-iso form').parent() : "body";
      var options={
        format: 'dd/mm/yyyy',
        container: container,
        todayHighlight: true,
        autoclose: true,
      };
      date_input.datepicker(options);
    })
</script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>

    <!-- Isolated Version of Bootstrap, not needed if your site already uses Bootstrap -->
    <link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css" />


    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>


    <!-- Bootstrap Date-Picker Plugin -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css"/>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#myPage">Wanna BnB</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <div class="nav navbar-nav navbar-right">
        <li><a href="#myPage">HOME</a></li>
        <li>
            <a href="http://www.jquery2dotnet.com" class="dropdown-toggle" data-toggle="dropdown">Sign in <b class="caret"></b></a>
            <ul class="dropdown-menu" style="padding: 15px;min-width: 250px;">
              <li>
                     <div class="row">
                       <div class="col-md-12">
                       <form class="form" role="form" method="post" action="login" accept-charset="UTF-8" id="login-nav">
                         <div class="form-group">
                           <label class="sr-only" for="exampleInputEmail2">Email address</label>
                           <input type="email" class="form-control" id="email" placeholder="Email address" required>
                         </div>
                         <div class="form-group">
                           <label class="sr-only" for="exampleInputPassword2">Password</label>
                           <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password" required>
                         </div>
                         <div class="checkbox">
                           <label>
                             <input type="checkbox"> Remember me
                           </label>
                         </div>
                         <div class="form-group">
                           <button type="submit" class="btn btn-success btn-block">Sign in</button>
                         </div>
                       </form>
                      </div>
                    </div>
              </li>
            </ul>
        </li>
          <li>
              <a href="http://www.jquery2dotnet.com" class="dropdown-toggle" data-toggle="dropdown">Register <b class="caret"></b></a>
              <ul class="dropdown-menu" style="padding: 50px;min-width: 200px;">
                  <li>
                      <div class="row">
                          <div class="col-md-12">
                              <form class="form" role="form" method="post" action="login" accept-charset="UTF-8" id="login-nav">
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputEmail2">Username</label>
                                      <input type="username" class="form-control" id="username" placeholder="Username" required>
                                  </div>
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputPassword2">Password</label>
                                      <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password" required>
                                  </div>
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputPassword2">Password</label>
                                      <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password" required>
                                  </div>
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputPassword2">Name</label>
                                      <input type="name" class="form-control" id="exampleInputPassword2" placeholder="Name" required>
                                  </div>
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputPassword2">Surname</label>
                                      <input type="surnmame" class="form-control" id="exampleInputPassword2" placeholder="Surname" required>
                                  </div>
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputPassword2">Email Address</label>
                                      <input type="email address" class="form-control" id="exampleInputPassword2" placeholder="Email Address" required>
                                  </div>
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputPassword2">Phone</label>
                                      <input type="phone" class="form-control" id="exampleInputPassword2" placeholder="Phone" required>
                                  </div>
                                  <p>Upload a photo</p>
                                  <input type="file" id="myFile">
                                  <script>
                      function myFunction() {
                        var x = document.getElementById("myFile");
                         x.disabled = true;
                      }
                    </script>
                                  <div class="checkbox">
                                      <label>
                                          <input type="checkbox"> Remember me
                                      </label>
                                  </div>
                                  <div class="form-group">
                                      <button type="submit" class="btn btn-success btn-block">Register</button>
                                  </div>
                              </form>
                          </div>
                      </div>
                  </li>
              </ul>
          </li>
          </ul>
        </li>
      </div>




      </ul>
  </div>
  </div>
</nav>

<div class="search_area">
<div class="search">
  <div class="container" >

            <div class="row" >
                <div class="col-md-offset-5">
                    <div class="search_prompt">
                        <p>Plan your Next Trip</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="form-section">
                  <div class='col-md-4'>
                  <form method="post">
                      <div class="input-group"> <!-- Date input -->
                      
                     <script src="https://maps.googleapis.com/maps/api/js?libraries=places&key=AIzaSyCtfnokWa69RcN7kKgEjfvu8xsoGhEVz_s"></script>

                    <script type="text/javascript">
                        google.maps.event.addDomListener(window, 'load', function () {
                            var places = new google.maps.places.Autocomplete(document.getElementById('txtPlaces'));
                            google.maps.event.addListener(places, 'place_changed', function () {
                                var place = places.getPlace();
                                var address = place.formatted_address;
                                var latitude = place.geometry.location.lat();
                                var longitude = place.geometry.location.lng();
                                var mesg = "Address: " + address;
                                mesg += "\nLatitude: " + latitude;
                                mesg += "\nLongitude: " + longitude;
                                alert(mesg);
                            });
                        });
                    </script>

                  <input type="text" id="txtPlaces" style="width: 18vw; height: 5vh"  placeholder="Enter a location" />
                  <span class="input-group-addon"><i class="glyphicon glyphicon-map-marker"></i></span>

                      </div>
                  </form>

              </div>

                  <div class='col-md-4'>
                  <form method="post">
                      <div class="input-group"> <!-- Date input -->
                          <input class="form-control" id="date" name="date" placeholder="Check In" type="text"/>
                          <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>

                      </div>
                  </form>

              </div>
              <div class='col-md-4'>
              <form method="post">
                  <div class="input-group"> <!-- Date input -->
                      <input class="form-control" id="date" name="date" placeholder="Check Out" type="text"/>
                      <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>

                  </div>
              </form>

          </div>
              <div class="row">
              <div class="col-md-4 col-md-offset-4">
                  <br>
                  <form method="post">
                      <div class="input-group"> <!-- Date input -->
                           <input class="form-control" id="number" type="number" min="0" max="20" name="number" placeholder="Number of People"/>
                              <span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>

                      </div>
                  </form>

              </div>
              </div>
              <div class="row">
                  <div class="col-md-4 col-md-offset-5">
                      <br>
                      <form method="post">
                          <button type="button" class="btn btn-info" value="Submit">Submit</button>

                      </form>

                  </div>
              </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
    <div id="myCarousel" class="carousel slide"  data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="vendor/images/city1.jpeg" style='height: 45vh; width: 100%; object-fit: fill' >
      <div class="carousel-caption">
        <h1>Santorini</h1>
        <h5>"Nice place to be!"</h5>
      </div>
    </div>

    <div class="item">
      <img src="vendor/images/city2.jpeg" alt="Forest" style='height: 45vh; width: 100%; object-fit: fill'>
      <div class="carousel-caption">
        <h1>Alpes</h1>
        <h5>"Had a great time."</h5>
      </div>
    </div>

    <div class="item">
      <img src="vendor/images/city3.jpeg" alt="Venice" style="height: 45vh; width: 100%; object-fit: fill">
      <div class="carousel-caption">
        <h1> Venice </h1>
        <h5>"Beautiful place to be.Had the best time of my life."</h5>
      </div>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>

  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>

</div>
<footer>
    <a href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a>
    <a href="https://www.twitter.com"><i class="fa fa-twitter"></i></a>
    <a href="https://www.linkedin.com"><i class="fa fa-linkedin"></i></a>
    <a href="https://www.skype.com"><i class="fa fa-skype"></i></a>
</footer>

</body>

</html>
