<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Electric Car Shop</title>
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="style.css">
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@700&display=swap" rel="stylesheet">
</head>

<body>
 <%@ include file="header.jsp" %>

 
<!-- Carousel -->
  
    <div id="carouselExampleCaptions" class="carousel slide">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3" aria-label="Slide 4"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://carnewschina.com/wp-content/uploads/2022/02/008pSCi0ly1gyr4y68fuyj318z0u0n331-1.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>Some representative placeholder content for the first slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://i0.wp.com/technode.com/wp-content/uploads/2022/03/AITO3.jpeg?fit=1200%2C809&ssl=1" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Second slide label</h5>
        <p>Some representative placeholder content for the second slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://www.cartoq.com/wp-content/uploads/2022/01/huawei-aito-m5-electric-car-fb.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Third slide label</h5>
        <p>Some representative placeholder content for the third slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://www.carscoops.com/wp-content/uploads/2022/03/Aito-M5-main.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>forth slide label</h5>
        <p>Some representative placeholder content for the third slide.</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
 <div id="background3D"></div>
    <!-- Search Bar -->
    <div class="row mt-4">
        <div class="col-md-8 offset-md-2">
            <form class="form-inline justify-content-center">
                <input class="form-control mr-sm-2 w-50" type="search" placeholder="Search make, model, or type" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
    </div>
    <div class="container my-5">
    <div class="row">
        <div class="col-md-6 my-auto">
            <h2>Finally, it's Easy.</h2>
            <p>Bring the dealership to your doorstep.</p>
            <p>Find your perfect match from the comfort of home and shop millions of new and used cars based on your budget.</p>
            <a href="cars.jsp" class="btn btn-primary">Find Your Next Car</a>
        </div>
        <div class="col-md-6">
              <div class="custom-background"></div>
               <img src="https://t3.ftcdn.net/jpg/05/30/63/92/360_F_530639220_h6dCEX1xdMvyKfGpQZH9fIXSVnZD3ZPS.jpg">
        </div>
    </div>
</div>
<!-- Section Container -->
<div class="why-section">
  <!-- Single Feature Column -->
  <div class="feature">
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Flat_tick_icon.svg/1024px-Flat_tick_icon.svg.png" alt="Icon 1">
    <h3>Transparent pricing</h3>
    <p>No surprises here. See how much you'll pay on cars you like.</p>
  </div>

  <!-- Single Feature Column -->
  <div class="feature">
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Flat_tick_icon.svg/1024px-Flat_tick_icon.svg.png" alt="Icon 2">
    <h3>Minutes, not hours</h3>
    <p>Time-saving tools to help you find the right car in a snap.</p>
  </div>

  <!-- Single Feature Column -->
  <div class="feature">
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Flat_tick_icon.svg/1024px-Flat_tick_icon.svg.png" alt="Icon 3">
    <h3>Shop your way</h3>
    <p>Your own pace, your own space. Shop online where and when it's convenient for you.</p>
  </div>

  <!-- Button -->
  <button class="browse-button">Browse local inventory</button>
</div>
<div class="dual-promo-container">
  <div class="promo-block sell-trade">
    <h2>Sell and trade</h2>
    <p>Answer a few questions and get an instant offer.</p>
    <a href="#" class="btn">Learn more</a>
  </div>
  <div class="promo-block military-savings">
    <h2>Military savings</h2>
    <p>Find savings and incentives tailored for active duty military, veterans, and family.</p>
    <a href="#" class="btn">Learn more</a>
  </div>
</div>

<div class="container my-5">
    <h3>Shop Vehicles by Style</h3>
    <div class="row">
        <div class="col-sm-4 col-md-3 text-center">
            <img src="https://png.pngtree.com/png-clipart/20190618/original/pngtree-electric-car-new-energy-cute-ui-design-png-image_3938220.jpg" alt="Truck" class="img-fluid">
            <h4>Sedan</h4>
        </div>
        <div class="col-sm-4 col-md-3 text-center">
            <img src="https://png.pngtree.com/png-clipart/20190618/original/pngtree-electric-car-new-energy-cute-ui-design-png-image_3938220.jpg" alt="Truck" class="img-fluid">
            <h4>Truck</h4>
        </div>
        <div class="col-sm-4 col-md-3 text-center">
            <img src="https://png.pngtree.com/png-clipart/20190618/original/pngtree-electric-car-new-energy-cute-ui-design-png-image_3938220.jpg" alt="Truck" class="img-fluid">
            <h4>Truck</h4>
        </div><div class="col-sm-4 col-md-3 text-center">
            <img src="https://png.pngtree.com/png-clipart/20190618/original/pngtree-electric-car-new-energy-cute-ui-design-png-image_3938220.jpg" alt="Truck" class="img-fluid">
            <h4>Truck</h4>
        </div><div class="col-sm-4 col-md-3 text-center">
            <img src="https://png.pngtree.com/png-clipart/20190618/original/pngtree-electric-car-new-energy-cute-ui-design-png-image_3938220.jpg" alt="Truck" class="img-fluid">
            <h4>Truck</h4>
        </div><div class="col-sm-4 col-md-3 text-center">
            <img src="https://png.pngtree.com/png-clipart/20190618/original/pngtree-electric-car-new-energy-cute-ui-design-png-image_3938220.jpg" alt="Truck" class="img-fluid">
            <h4>Truck</h4>
        </div><div class="col-sm-4 col-md-3 text-center">
            <img src="https://png.pngtree.com/png-clipart/20190618/original/pngtree-electric-car-new-energy-cute-ui-design-png-image_3938220.jpg" alt="Truck" class="img-fluid">
            <h4>Truck</h4>
        </div><div class="col-sm-4 col-md-3 text-center">
            <img src="https://png.pngtree.com/png-clipart/20190618/original/pngtree-electric-car-new-energy-cute-ui-design-png-image_3938220.jpg" alt="Truck" class="img-fluid">
            <h4>Truck</h4>
        </div>
    </div>
</div>

    <%@ include file="footer.jsp" %>
</div>

<!-- Scripts -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

</body>
</html>
